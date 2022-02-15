; ModuleID = 'Project_CodeNet_C++1400/p02965/s234692954.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s234692954.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZL4fact = internal global [4400002 x i64] zeroinitializer, align 16
@_ZL5factr = internal global [4400002 x i64] zeroinitializer, align 16
@_ZL3inv = internal global [4400002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692954.cpp, i8* null }]
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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -416074692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %420
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -416074692, label %16
    i32 295572659, label %20
    i32 1660353482, label %21
    i32 -1440593071, label %25
    i32 1712833240, label %40
    i32 -1791265951, label %72
    i32 -851114147, label %73
    i32 1382347798, label %88
    i32 1319345954, label %121
    i32 -813794957, label %122
    i32 -1739824791, label %123
    i32 -1072055565, label %151
    i32 40200760, label %181
    i32 1201867192, label %184
    i32 -729264828, label %217
    i32 2022950347, label %223
    i32 62907864, label %224
    i32 -1005825058, label %228
    i32 -667172031, label %233
    i32 -1456830820, label %234
    i32 805902923, label %253
    i32 493894654, label %269
    i32 -1619816570, label %297
    i32 2102667330, label %299
    i32 -1944935519, label %395
    i32 17050425, label %415
    i32 -214507413, label %418
  ]

; <label>:15:                                     ; preds = %13
  br label %420

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 295572659, i32 62907864
  store i32 %19, i32* %12
  br label %420

; <label>:20:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8
  store i32 2, i32* %9, align 4
  store i32 1660353482, i32* %12
  br label %420

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 4400001
  %24 = select i1 %23, i32 -1440593071, i32 -813794957
  store i32 %24, i32* %12
  br label %420

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1712833240, i32 2102667330
  store i32 %39, i32* %12
  br label %420

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 998244353, %42
  %44 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 998244353, %47
  %49 = sub i64 0, %48
  %50 = add i64 998244353, %49
  %51 = sub nsw i64 998244353, %48
  %52 = mul nsw i64 %45, %50
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1597401049
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1597401049
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1791265951, i32 2102667330
  store i32 %71, i32* %12
  br label %420

; <label>:72:                                     ; preds = %13
  store i32 -851114147, i32* %12
  br label %420

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1382347798, i32 -1944935519
  store i32 %87, i32* %12
  br label %420

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, 1854428741
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1854428741
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 644191658
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 644191658
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
  %120 = select i1 %118, i32 1319345954, i32 -1944935519
  store i32 %120, i32* %12
  br label %420

; <label>:121:                                    ; preds = %13
  store i32 1660353482, i32* %12
  br label %420

; <label>:122:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1739824791, i32* %12
  br label %420

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 698322811
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 698322811
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
  %150 = select i1 %148, i32 -1072055565, i32 17050425
  store i32 %150, i32* %12
  br label %420

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %152, 4400001
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 230338247
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 230338247
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 40200760, i32 17050425
  store i32 %180, i32* %12
  br label %420

; <label>:181:                                    ; preds = %13
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 1201867192, i32 2022950347
  store i32 %183, i32* %12
  br label %420

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 %185, 5837583
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 5837583
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = srem i64 %195, 998244353
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 333028432
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 333028432
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %207, %211
  %213 = srem i64 %212, 998244353
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %215
  store i64 %213, i64* %216, align 8
  store i32 -729264828, i32* %12
  br label %420

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %218, 28710086
  %220 = add i32 %219, 1
  %221 = add i32 %220, 28710086
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %10, align 4
  store i32 -1739824791, i32* %12
  br label %420

; <label>:223:                                    ; preds = %13
  store i32 62907864, i32* %12
  br label %420

; <label>:224:                                    ; preds = %13
  %225 = load i64, i64* %8, align 8
  %226 = icmp slt i64 %225, 0
  %227 = select i1 %226, i32 -667172031, i32 -1005825058
  store i32 %227, i32* %12
  br label %420

; <label>:228:                                    ; preds = %13
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %7, align 8
  %231 = icmp sgt i64 %229, %230
  %232 = select i1 %231, i32 -667172031, i32 -1456830820
  store i32 %232, i32* %12
  br label %420

; <label>:233:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 805902923, i32* %12
  br label %420

; <label>:234:                                    ; preds = %13
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %7, align 8
  %239 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %237, %240
  %242 = srem i64 %241, 998244353
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* %8, align 8
  %245 = add i64 %243, 583963041485096372
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, 583963041485096372
  %248 = sub nsw i64 %243, %244
  %249 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %242, %250
  %252 = srem i64 %251, 998244353
  store i64 %252, i64* %6, align 8
  store i32 805902923, i32* %12
  br label %420

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1176237006
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1176237006
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 493894654, i32 -214507413
  store i32 %268, i32* %12
  br label %420

; <label>:269:                                    ; preds = %13
  %270 = load i64, i64* %6, align 8
  store i64 %270, i64* %3
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 -1619816570, i32 -214507413
  store i32 %296, i32* %12
  br label %420

; <label>:297:                                    ; preds = %13
  %298 = load volatile i64, i64* %3
  ret i64 %298

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = shl i64 998244353, %301
  %303 = shl i64 998244353, %301
  %304 = sub i64 998244353, 4649347219143174711
  %305 = sub i64 %304, %301
  %306 = add i64 %305, 4649347219143174711
  %307 = sub i64 998244353, %301
  %308 = mul i64 %306, %301
  %309 = srem i64 998244353, %301
  %310 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 998244353, 3807340519402512650
  %315 = sub i64 %314, %313
  %316 = add i64 %315, 3807340519402512650
  %317 = sub i64 998244353, %313
  %318 = mul i64 %316, %313
  %319 = sdiv i64 998244353, %313
  %320 = shl i64 998244353, %319
  %321 = shl i64 998244353, %319
  %322 = sub i64 0, 3217153738611764526
  %323 = sub i64 %322, 998244353
  %324 = add i64 %323, 3217153738611764526
  %325 = sub i64 0, 998244353
  %326 = add i64 %324, 6716053399623724912
  %327 = add i64 %326, %319
  %328 = sub i64 %327, 6716053399623724912
  %329 = add i64 %324, %319
  %330 = sub i64 0, %319
  %331 = add i64 998244353, %330
  %332 = sub i64 998244353, %319
  %333 = mul i64 %331, %319
  %334 = add i64 998244353, 8717615423787052045
  %335 = sub i64 %334, %319
  %336 = sub i64 %335, 8717615423787052045
  %337 = sub i64 998244353, %319
  %338 = mul i64 %336, %319
  %339 = sub i64 0, 1245624119539841604
  %340 = sub i64 %339, 998244353
  %341 = add i64 %340, 1245624119539841604
  %342 = sub i64 0, 998244353
  %343 = sub i64 0, %341
  %344 = sub i64 0, %319
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %319
  %348 = sub i64 0, %319
  %349 = add i64 998244353, %348
  %350 = sub nsw i64 998244353, %319
  %351 = shl i64 %311, %349
  %352 = sub i64 0, %349
  %353 = add i64 %311, %352
  %354 = sub i64 %311, %349
  %355 = mul i64 %353, %349
  %356 = sub i64 0, %349
  %357 = add i64 %311, %356
  %358 = sub i64 %311, %349
  %359 = mul i64 %357, %349
  %360 = sub i64 0, 3150873876781965644
  %361 = sub i64 %360, %311
  %362 = add i64 %361, 3150873876781965644
  %363 = sub i64 0, %311
  %364 = sub i64 0, %362
  %365 = sub i64 0, %349
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %349
  %369 = sub i64 0, %349
  %370 = add i64 %311, %369
  %371 = sub i64 %311, %349
  %372 = mul i64 %370, %349
  %373 = add i64 0, -4446985351279097528
  %374 = sub i64 %373, %311
  %375 = sub i64 %374, -4446985351279097528
  %376 = sub i64 0, %311
  %377 = sub i64 0, %375
  %378 = sub i64 0, %349
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %349
  %382 = shl i64 %311, %349
  %383 = mul nsw i64 %311, %349
  %384 = shl i64 %383, 998244353
  %385 = shl i64 %383, 998244353
  %386 = sub i64 %383, -5995026142629448538
  %387 = sub i64 %386, 998244353
  %388 = add i64 %387, -5995026142629448538
  %389 = sub i64 %383, 998244353
  %390 = mul i64 %388, 998244353
  %391 = srem i64 %383, 998244353
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %393
  store i64 %391, i64* %394, align 8
  store i32 1712833240, i32* %12
  br label %420

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 %396, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 %396, -232252655
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -232252655
  %404 = sub i32 %396, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %396, %406
  %408 = sub i32 %396, 1
  %409 = mul i32 %407, 1
  %410 = shl i32 %396, 1
  %411 = add i32 %396, -1601541660
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1601541660
  %414 = add nsw i32 %396, 1
  store i32 %413, i32* %9, align 4
  store i32 1382347798, i32* %12
  br label %420

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %10, align 4
  %417 = icmp sle i32 %416, 4400001
  store i32 -1072055565, i32* %12
  br label %420

; <label>:418:                                    ; preds = %13
  %419 = load i64, i64* %6, align 8
  store i32 493894654, i32* %12
  br label %420

; <label>:420:                                    ; preds = %418, %415, %395, %299, %269, %253, %234, %233, %228, %224, %223, %217, %184, %181, %151, %123, %122, %121, %88, %73, %72, %40, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1319240589, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %241
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1319240589, label %24
    i32 797425296, label %44
    i32 -1743943799, label %66
    i32 -367973366, label %69
    i32 -1146395987, label %97
    i32 -13989150, label %127
    i32 1887787482, label %130
    i32 1428487540, label %131
    i32 1840309304, label %158
    i32 -1922611931, label %192
    i32 -101360361, label %194
    i32 217251393, label %196
    i32 1353639598, label %201
    i32 -16002143, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 797425296, i32 217251393
  store i32 %43, i32* %19
  br label %241

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = load volatile i32*, i32** %7
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %7
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1743943799, i32 217251393
  store i32 %65, i32* %19
  br label %241

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -367973366, i32 1428487540
  store i32 %68, i32* %19
  br label %241

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1390439940
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1390439940
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1146395987, i32 1353639598
  store i32 %96, i32* %19
  br label %241

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -13989150, i32 1353639598
  store i32 %126, i32* %19
  br label %241

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 1887787482, i32 1428487540
  store i32 %129, i32* %19
  br label %241

; <label>:130:                                    ; preds = %21
  store i32 -101360361, i32* %19
  store i64 1, i64* %20
  br label %241

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1840309304, i32 -16002143
  store i32 %157, i32* %19
  br label %241

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = sub i32 %166, -938408733
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -938408733
  %171 = sub nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @_Z4combxx(i64 %172, i64 %175)
  store i64 %176, i64* %3
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -861053545
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -861053545
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1922611931, i32 -16002143
  store i32 %191, i32* %19
  br label %241

; <label>:192:                                    ; preds = %21
  store i32 -101360361, i32* %19
  %193 = load volatile i64, i64* %3
  store i64 %193, i64* %20
  br label %241

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* %20
  ret i64 %195

; <label>:196:                                    ; preds = %21
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i32 %1, i32* %198, align 4
  %199 = load i32, i32* %197, align 4
  %200 = icmp eq i32 %199, 0
  store i32 797425296, i32* %19
  br label %241

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  store i32 -1146395987, i32* %19
  br label %241

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %207, %210
  %212 = sub i32 %207, %209
  %213 = mul i32 %211, %209
  %214 = sub i32 0, %209
  %215 = add i32 %207, %214
  %216 = sub i32 %207, %209
  %217 = mul i32 %215, %209
  %218 = shl i32 %207, %209
  %219 = add i32 %207, 2038836818
  %220 = sub i32 %219, %209
  %221 = sub i32 %220, 2038836818
  %222 = sub i32 %207, %209
  %223 = mul i32 %221, %209
  %224 = add i32 %207, 1159178724
  %225 = add i32 %224, %209
  %226 = sub i32 %225, 1159178724
  %227 = add nsw i32 %207, %209
  %228 = sub i32 %226, -53065369
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -53065369
  %231 = sub i32 %226, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, 1
  %234 = add i32 %226, %233
  %235 = sub nsw i32 %226, 1
  %236 = sext i32 %234 to i64
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = call i64 @_Z4combxx(i64 %236, i64 %239)
  store i32 1840309304, i32* %19
  br label %241

; <label>:241:                                    ; preds = %205, %201, %196, %192, %158, %131, %130, %127, %97, %69, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
          to label %14 unwind label %149

; <label>:14:                                     ; preds = %0
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @M)
          to label %16 unwind label %149

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 751824608
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 751824608
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %484

; <label>:31:                                     ; preds = %16, %484
  store i64 0, i64* %11, align 8
  store i32 0, i32* %1, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 470929148
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 470929148
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %484

; <label>:58:                                     ; preds = %31
  br label %59

; <label>:59:                                     ; preds = %254, %58
  %60 = load i32, i32* %1, align 4
  %61 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
          to label %62 unwind label %149

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 800825102
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 800825102
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %485

; <label>:77:                                     ; preds = %62, %485
  %78 = load i32, i32* %61, align 4
  %79 = icmp sle i32 %60, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -823749425
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -823749425
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %485

; <label>:94:                                     ; preds = %77
  br i1 %79, label %95, label %261

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1898068160
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1898068160
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %488

; <label>:122:                                    ; preds = %95, %488
  %123 = load i32, i32* @M, align 4
  %124 = mul nsw i32 3, %123
  %125 = load i32, i32* %1, align 4
  %126 = add i32 %124, 1658967362
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1658967362
  %129 = sub nsw i32 %124, %125
  store i32 %128, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = srem i32 %130, 2
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 66606537
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 66606537
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %488

; <label>:147:                                    ; preds = %122
  br i1 %132, label %148, label %206

; <label>:148:                                    ; preds = %147
  br label %254

; <label>:149:                                    ; preds = %393, %391, %313, %245, %206, %59, %14, %0
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %549

; <label>:175:                                    ; preds = %149, %549
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %9, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -737051082
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -737051082
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %549

; <label>:205:                                    ; preds = %175
  br label %438

; <label>:206:                                    ; preds = %147
  %207 = load i32, i32* %12, align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* @N, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = invoke i64 @_Z4combxx(i64 %210, i64 %212)
          to label %214 unwind label %149

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %553

; <label>:228:                                    ; preds = %214, %553
  %229 = load i32, i32* @N, align 4
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -2125749886
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2125749886
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %553

; <label>:245:                                    ; preds = %228
  %246 = invoke i64 @_Z5hcombii(i32 %229, i32 %230)
          to label %247 unwind label %149

; <label>:247:                                    ; preds = %245
  %248 = mul nsw i64 %213, %246
  %249 = srem i64 %248, 998244353
  %250 = load i64, i64* %11, align 8
  %251 = sub i64 0, %249
  %252 = sub i64 %250, %251
  %253 = add nsw i64 %250, %249
  store i64 %252, i64* %11, align 8
  br label %254

; <label>:254:                                    ; preds = %247, %148
  %255 = load i32, i32* %1, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %1, align 4
  br label %59

; <label>:261:                                    ; preds = %94
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %556

; <label>:287:                                    ; preds = %261, %556
  %288 = load i32, i32* @M, align 4
  %289 = mul nsw i32 2, %288
  %290 = sub i32 %289, 1273456766
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1273456766
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %1, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %556

; <label>:307:                                    ; preds = %287
  br label %308

; <label>:308:                                    ; preds = %336, %307
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* @M, align 4
  %311 = mul nsw i32 3, %310
  %312 = icmp sle i32 %309, %311
  br i1 %312, label %313, label %342

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @N, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* @N, align 4
  %317 = add i32 %316, 229995803
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 229995803
  %320 = sub nsw i32 %316, 1
  %321 = load i32, i32* @M, align 4
  %322 = mul nsw i32 3, %321
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %326 = sub nsw i32 %322, %323
  %327 = invoke i64 @_Z5hcombii(i32 %319, i32 %325)
          to label %328 unwind label %149

; <label>:328:                                    ; preds = %313
  %329 = mul nsw i64 %315, %327
  %330 = srem i64 %329, 998244353
  %331 = load i64, i64* %11, align 8
  %332 = sub i64 %331, -4332767767264575253
  %333 = sub i64 %332, %330
  %334 = add i64 %333, -4332767767264575253
  %335 = sub nsw i64 %331, %330
  store i64 %334, i64* %11, align 8
  br label %336

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %1, align 4
  %338 = add i32 %337, -1272106531
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1272106531
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %1, align 4
  br label %308

; <label>:342:                                    ; preds = %308
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, -485146413
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -485146413
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %606

; <label>:357:                                    ; preds = %342, %606
  %358 = load i64, i64* %11, align 8
  %359 = srem i64 %358, 998244353
  %360 = add i64 %359, 7495888175271884413
  %361 = add i64 %360, 998244353
  %362 = sub i64 %361, 7495888175271884413
  %363 = add nsw i64 %359, 998244353
  %364 = srem i64 %362, 998244353
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, -725777716
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -725777716
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %606

; <label>:391:                                    ; preds = %357
  %392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
          to label %393 unwind label %149

; <label>:393:                                    ; preds = %391
  %394 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %395 unwind label %149

; <label>:395:                                    ; preds = %393
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, -575126558
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -575126558
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %671

; <label>:410:                                    ; preds = %395, %671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, -1290797274
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1290797274
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %671

; <label>:437:                                    ; preds = %410
  ret void

; <label>:438:                                    ; preds = %205
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %672

; <label>:464:                                    ; preds = %438, %672
  %465 = load i8*, i8** %9, align 8
  %466 = load i32, i32* %10, align 4
  %467 = insertvalue { i8*, i32 } undef, i8* %465, 0
  %468 = insertvalue { i8*, i32 } %467, i32 %466, 1
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = add i32 %469, -607510512
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -607510512
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %672

; <label>:483:                                    ; preds = %464
  resume { i8*, i32 } %468

; <label>:484:                                    ; preds = %31, %16
  store i64 0, i64* %11, align 8
  store i32 0, i32* %1, align 4
  br label %31

; <label>:485:                                    ; preds = %77, %62
  %486 = load i32, i32* %61, align 4
  %487 = icmp sle i32 %60, %486
  br label %77

; <label>:488:                                    ; preds = %122, %95
  %489 = load i32, i32* @M, align 4
  %490 = sub i32 0, 3
  %491 = add i32 0, %490
  %492 = sub i32 0, 3
  %493 = sub i32 %491, 1898667173
  %494 = add i32 %493, %489
  %495 = add i32 %494, 1898667173
  %496 = add i32 %491, %489
  %497 = sub i32 0, 3
  %498 = add i32 0, %497
  %499 = sub i32 0, 3
  %500 = sub i32 %498, -81544544
  %501 = add i32 %500, %489
  %502 = add i32 %501, -81544544
  %503 = add i32 %498, %489
  %504 = mul nsw i32 3, %489
  %505 = load i32, i32* %1, align 4
  %506 = shl i32 %504, %505
  %507 = sub i32 0, %505
  %508 = add i32 %504, %507
  %509 = sub nsw i32 %504, %505
  store i32 %508, i32* %12, align 4
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %513 = sub i32 0, %510
  %514 = add i32 %512, 287180271
  %515 = add i32 %514, 2
  %516 = sub i32 %515, 287180271
  %517 = add i32 %512, 2
  %518 = shl i32 %510, 2
  %519 = add i32 %510, 1890809563
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, 1890809563
  %522 = sub i32 %510, 2
  %523 = mul i32 %521, 2
  %524 = sub i32 0, 2
  %525 = add i32 %510, %524
  %526 = sub i32 %510, 2
  %527 = mul i32 %525, 2
  %528 = sub i32 0, %510
  %529 = add i32 0, %528
  %530 = sub i32 0, %510
  %531 = add i32 %529, 549874521
  %532 = add i32 %531, 2
  %533 = sub i32 %532, 549874521
  %534 = add i32 %529, 2
  %535 = sub i32 0, %510
  %536 = add i32 0, %535
  %537 = sub i32 0, %510
  %538 = sub i32 0, %536
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, 2
  %543 = sub i32 0, 2
  %544 = add i32 %510, %543
  %545 = sub i32 %510, 2
  %546 = mul i32 %544, 2
  %547 = srem i32 %510, 2
  %548 = icmp ne i32 %547, 0
  br label %122

; <label>:549:                                    ; preds = %175, %149
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %9, align 8
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %175

; <label>:553:                                    ; preds = %228, %214
  %554 = load i32, i32* @N, align 4
  %555 = load i32, i32* %12, align 4
  br label %228

; <label>:556:                                    ; preds = %287, %261
  %557 = load i32, i32* @M, align 4
  %558 = sub i32 0, -1611286807
  %559 = sub i32 %558, 2
  %560 = add i32 %559, -1611286807
  %561 = sub i32 0, 2
  %562 = sub i32 0, %560
  %563 = sub i32 0, %557
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, %557
  %567 = shl i32 2, %557
  %568 = add i32 0, -1309297947
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -1309297947
  %571 = sub i32 0, 2
  %572 = sub i32 0, %557
  %573 = sub i32 %570, %572
  %574 = add i32 %570, %557
  %575 = mul nsw i32 2, %557
  %576 = sub i32 %575, 1425401
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1425401
  %579 = sub i32 %575, 1
  %580 = mul i32 %578, 1
  %581 = add i32 0, 395890932
  %582 = sub i32 %581, %575
  %583 = sub i32 %582, 395890932
  %584 = sub i32 0, %575
  %585 = sub i32 0, %583
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, 1
  %590 = shl i32 %575, 1
  %591 = sub i32 0, %575
  %592 = add i32 0, %591
  %593 = sub i32 0, %575
  %594 = sub i32 %592, -1743768019
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1743768019
  %597 = add i32 %592, 1
  %598 = sub i32 0, 1
  %599 = add i32 %575, %598
  %600 = sub i32 %575, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %575, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %575, %603
  %605 = add nsw i32 %575, 1
  store i32 %604, i32* %1, align 4
  br label %287

; <label>:606:                                    ; preds = %357, %342
  %607 = load i64, i64* %11, align 8
  %608 = shl i64 %607, 998244353
  %609 = srem i64 %607, 998244353
  %610 = sub i64 %609, -642992587889258092
  %611 = sub i64 %610, 998244353
  %612 = add i64 %611, -642992587889258092
  %613 = sub i64 %609, 998244353
  %614 = mul i64 %612, 998244353
  %615 = sub i64 %609, -1000539676557883119
  %616 = sub i64 %615, 998244353
  %617 = add i64 %616, -1000539676557883119
  %618 = sub i64 %609, 998244353
  %619 = mul i64 %617, 998244353
  %620 = sub i64 %609, 6744716497050169351
  %621 = sub i64 %620, 998244353
  %622 = add i64 %621, 6744716497050169351
  %623 = sub i64 %609, 998244353
  %624 = mul i64 %622, 998244353
  %625 = sub i64 %609, 8801557909997000221
  %626 = sub i64 %625, 998244353
  %627 = add i64 %626, 8801557909997000221
  %628 = sub i64 %609, 998244353
  %629 = mul i64 %627, 998244353
  %630 = sub i64 %609, 6813318075517958494
  %631 = sub i64 %630, 998244353
  %632 = add i64 %631, 6813318075517958494
  %633 = sub i64 %609, 998244353
  %634 = mul i64 %632, 998244353
  %635 = add i64 0, 3936116730763341009
  %636 = sub i64 %635, %609
  %637 = sub i64 %636, 3936116730763341009
  %638 = sub i64 0, %609
  %639 = add i64 %637, -722148216375932720
  %640 = add i64 %639, 998244353
  %641 = sub i64 %640, -722148216375932720
  %642 = add i64 %637, 998244353
  %643 = sub i64 %609, -8666214806289632795
  %644 = add i64 %643, 998244353
  %645 = add i64 %644, -8666214806289632795
  %646 = add nsw i64 %609, 998244353
  %647 = sub i64 0, 5278495040869487163
  %648 = sub i64 %647, %645
  %649 = add i64 %648, 5278495040869487163
  %650 = sub i64 0, %645
  %651 = sub i64 0, %649
  %652 = sub i64 0, 998244353
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, 998244353
  %656 = shl i64 %645, 998244353
  %657 = sub i64 0, %645
  %658 = add i64 0, %657
  %659 = sub i64 0, %645
  %660 = add i64 %658, 5243253811509230898
  %661 = add i64 %660, 998244353
  %662 = sub i64 %661, 5243253811509230898
  %663 = add i64 %658, 998244353
  %664 = sub i64 %645, -8427699558424376638
  %665 = sub i64 %664, 998244353
  %666 = add i64 %665, -8427699558424376638
  %667 = sub i64 %645, 998244353
  %668 = mul i64 %666, 998244353
  %669 = shl i64 %645, 998244353
  %670 = srem i64 %645, 998244353
  br label %357

; <label>:671:                                    ; preds = %410, %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %410

; <label>:672:                                    ; preds = %464, %438
  %673 = load i8*, i8** %9, align 8
  %674 = load i32, i32* %10, align 4
  %675 = insertvalue { i8*, i32 } undef, i8* %673, 0
  %676 = insertvalue { i8*, i32 } %675, i32 %674, 1
  br label %464
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

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
  store i32 1605393009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1605393009, label %17
    i32 -1630888938, label %22
    i32 -2114582994, label %38
    i32 1452054739, label %55
    i32 741287525, label %56
    i32 -899195260, label %58
    i32 1083693024, label %73
    i32 1458140104, label %90
    i32 -1949845281, label %92
    i32 518375080, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1630888938, i32 741287525
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1600274051
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1600274051
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2114582994, i32 -1949845281
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 1603711738
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1603711738
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1452054739, i32 -1949845281
  store i32 %54, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  store i32 -899195260, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 -899195260, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1083693024, i32 518375080
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -853377578
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -853377578
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1458140104, i32 518375080
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %3
  ret i32* %91

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %8, align 8
  store i32* %93, i32** %6, align 8
  store i32 -2114582994, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  store i32 1083693024, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %192

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %544

; <label>:26:                                     ; preds = %12, %544
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %544

; <label>:52:                                     ; preds = %26
  %53 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %54 unwind label %158

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1612865037
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1612865037
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %545

; <label>:81:                                     ; preds = %54, %545
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %545

; <label>:113:                                    ; preds = %81
  %114 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %87, %"class.std::basic_ostream"* null)
          to label %115 unwind label %158

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, 1667829054
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1667829054
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %552

; <label>:130:                                    ; preds = %115, %552
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, -902484989
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -902484989
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %552

; <label>:157:                                    ; preds = %130
  br label %192

; <label>:158:                                    ; preds = %454, %404, %392, %380, %325, %281, %113, %52
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1921803406
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1921803406
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %553

; <label>:173:                                    ; preds = %158, %553
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %8, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = add i32 %177, 1555849184
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1555849184
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %553

; <label>:191:                                    ; preds = %173
  br label %497

; <label>:192:                                    ; preds = %157, %2
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %557

; <label>:206:                                    ; preds = %192, %557
  store i32 0, i32* %7, align 4
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 602837819
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 602837819
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %557

; <label>:221:                                    ; preds = %206
  br label %222

; <label>:222:                                    ; preds = %328, %221
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, 174474267
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 174474267
  %228 = sub nsw i32 %224, 1
  %229 = icmp slt i32 %223, %227
  br i1 %229, label %230, label %333

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, -461751393
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -461751393
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %558

; <label>:245:                                    ; preds = %230, %558
  %246 = load i8**, i8*** %5, align 8
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, -576994617
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -576994617
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8*, i8** %246, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = add i32 %255, -1911343125
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1911343125
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %558

; <label>:281:                                    ; preds = %245
  %282 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %254)
          to label %283 unwind label %158

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, -1255584482
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1255584482
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %604

; <label>:298:                                    ; preds = %283, %604
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, -1191733202
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1191733202
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %604

; <label>:325:                                    ; preds = %298
  %326 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %6, i8 signext 10)
          to label %327 unwind label %158

; <label>:327:                                    ; preds = %325
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %7, align 4
  br label %222

; <label>:333:                                    ; preds = %222
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %605

; <label>:359:                                    ; preds = %333, %605
  store i32 0, i32* %7, align 4
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 %360, -1229415633
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1229415633
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %605

; <label>:374:                                    ; preds = %359
  br label %375

; <label>:375:                                    ; preds = %398, %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %380, label %404

; <label>:380:                                    ; preds = %375
  %381 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %382 = add i64 %381, 6372411702500779834
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, 6372411702500779834
  %385 = sub i64 %381, 1
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = add i64 %384, %388
  %390 = sub i64 %384, %387
  %391 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %389)
          to label %392 unwind label %158

; <label>:392:                                    ; preds = %380
  %393 = load i8, i8* %391, align 1
  %394 = sext i8 %393 to i32
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %396 = invoke i32 @ungetc(i32 %394, %struct._IO_FILE* %395)
          to label %397 unwind label %158

; <label>:397:                                    ; preds = %392
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %7, align 4
  %400 = add i32 %399, 386394447
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 386394447
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %7, align 4
  br label %375

; <label>:404:                                    ; preds = %375
  %405 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %408
  %410 = bitcast i8* %409 to %"class.std::basic_ios"*
  %411 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %410, %"class.std::basic_ostream"* null)
          to label %412 unwind label %158

; <label>:412:                                    ; preds = %404
  %413 = load i32, i32* @x.9
  %414 = load i32, i32* @y.10
  %415 = sub i32 %413, -1251028809
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1251028809
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %606

; <label>:439:                                    ; preds = %412, %606
  %440 = load i32, i32* @x.9
  %441 = load i32, i32* @y.10
  %442 = add i32 %440, 879189277
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 879189277
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %606

; <label>:454:                                    ; preds = %439
  invoke void @_Z5solvev()
          to label %455 unwind label %158

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.9
  %457 = load i32, i32* @y.10
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %607

; <label>:469:                                    ; preds = %455, %607
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %607

; <label>:496:                                    ; preds = %469
  ret i32 %470

; <label>:497:                                    ; preds = %191
  %498 = load i32, i32* @x.9
  %499 = load i32, i32* @y.10
  %500 = add i32 %498, 1291913372
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1291913372
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %609

; <label>:524:                                    ; preds = %497, %609
  %525 = load i8*, i8** %8, align 8
  %526 = load i32, i32* %9, align 4
  %527 = insertvalue { i8*, i32 } undef, i8* %525, 0
  %528 = insertvalue { i8*, i32 } %527, i32 %526, 1
  %529 = load i32, i32* @x.9
  %530 = load i32, i32* @y.10
  %531 = add i32 %529, -1669627471
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1669627471
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %609

; <label>:543:                                    ; preds = %524
  resume { i8*, i32 } %528

; <label>:544:                                    ; preds = %26, %12
  br label %26

; <label>:545:                                    ; preds = %81, %54
  %546 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %547 = getelementptr i8, i8* %546, i64 -24
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %549
  %551 = bitcast i8* %550 to %"class.std::basic_ios"*
  br label %81

; <label>:552:                                    ; preds = %130, %115
  br label %130

; <label>:553:                                    ; preds = %173, %158
  %554 = landingpad { i8*, i32 }
          cleanup
  %555 = extractvalue { i8*, i32 } %554, 0
  store i8* %555, i8** %8, align 8
  %556 = extractvalue { i8*, i32 } %554, 1
  store i32 %556, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %173

; <label>:557:                                    ; preds = %206, %192
  store i32 0, i32* %7, align 4
  br label %206

; <label>:558:                                    ; preds = %245, %230
  %559 = load i8**, i8*** %5, align 8
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %563 = sub i32 0, %560
  %564 = add i32 %562, 2016459335
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 2016459335
  %567 = add i32 %562, 1
  %568 = shl i32 %560, 1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %571 = sub i32 0, %560
  %572 = sub i32 %570, -1916213114
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1916213114
  %575 = add i32 %570, 1
  %576 = sub i32 0, %560
  %577 = add i32 0, %576
  %578 = sub i32 0, %560
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 %560, -875368269
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -875368269
  %585 = sub i32 %560, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %560, 1
  %588 = sub i32 0, %560
  %589 = add i32 0, %588
  %590 = sub i32 0, %560
  %591 = sub i32 %589, 896228855
  %592 = add i32 %591, 1
  %593 = add i32 %592, 896228855
  %594 = add i32 %589, 1
  %595 = shl i32 %560, 1
  %596 = sub i32 0, %560
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %560, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds i8*, i8** %559, i64 %601
  %603 = load i8*, i8** %602, align 8
  br label %245

; <label>:604:                                    ; preds = %298, %283
  br label %298

; <label>:605:                                    ; preds = %359, %333
  store i32 0, i32* %7, align 4
  br label %359

; <label>:606:                                    ; preds = %439, %412
  br label %439

; <label>:607:                                    ; preds = %469, %455
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %608 = load i32, i32* %3, align 4
  br label %469

; <label>:609:                                    ; preds = %524, %497
  %610 = load i8*, i8** %8, align 8
  %611 = load i32, i32* %9, align 4
  %612 = insertvalue { i8*, i32 } undef, i8* %610, 0
  %613 = insertvalue { i8*, i32 } %612, i32 %611, 1
  br label %524
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @ungetc(i32, %struct._IO_FILE*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234692954.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 737903306
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 737903306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1584922897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1584922897, label %17
    i32 -1200264030, label %37
    i32 -602892212, label %53
    i32 -517390374, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1200264030, i32 -517390374
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -444645674
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -444645674
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -602892212, i32 -517390374
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1200264030, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
