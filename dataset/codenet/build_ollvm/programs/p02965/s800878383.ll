; ModuleID = 'Project_CodeNet_C++1400/p02965/s800878383.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s800878383.cpp"
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
@inv = global [4000010 x i64] zeroinitializer, align 16
@fac = global [4000010 x i64] zeroinitializer, align 16
@finv = global [4000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800878383.cpp, i8* null }]
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
  store i32 -1440667234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1440667234, label %16
    i32 -1724696587, label %24
    i32 1480166758, label %41
    i32 -1241399081, label %42
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
  %23 = select i1 %21, i32 -1724696587, i32 -1241399081
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1250633242
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1250633242
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1480166758, i32 -1241399081
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1724696587, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4makev() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -2045506325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %416
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2045506325, label %17
    i32 833396864, label %25
    i32 1653979464, label %42
    i32 -273806912, label %43
    i32 707804969, label %48
    i32 -485632192, label %64
    i32 258521985, label %140
    i32 2139542461, label %141
    i32 -1097417329, label %148
    i32 -1748053094, label %149
    i32 -1842894903, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %416

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 833396864, i32 -1748053094
  store i32 %24, i32* %13
  br label %416

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  store i64* %26, i64** %1
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8
  %27 = load volatile i64*, i64** %1
  store i64 2, i64* %27, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1653979464, i32 -1748053094
  store i32 %41, i32* %13
  br label %416

; <label>:42:                                     ; preds = %14
  store i32 -273806912, i32* %13
  br label %416

; <label>:43:                                     ; preds = %14
  %44 = load volatile i64*, i64** %1
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %45, 4000010
  %47 = select i1 %46, i32 707804969, i32 -1097417329
  store i32 %47, i32* %13
  br label %416

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1446802767
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1446802767
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -485632192, i32 -1842894903
  store i32 %63, i32* %13
  br label %416

; <label>:64:                                     ; preds = %14
  %65 = load volatile i64*, i64** %1
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 998244353, %66
  %68 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = sdiv i64 998244353, %71
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 998244353
  %75 = add i64 998244353, 63956852022523409
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 63956852022523409
  %78 = sub nsw i64 998244353, %74
  %79 = load volatile i64*, i64** %1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load volatile i64*, i64** %1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1676119340780318806
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 1676119340780318806
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %1
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 998244353
  %94 = load volatile i64*, i64** %1
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load volatile i64*, i64** %1
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 4521057631967983643
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 4521057631967983643
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 998244353
  %111 = load volatile i64*, i64** %1
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 258521985, i32 -1842894903
  store i32 %139, i32* %13
  br label %416

; <label>:140:                                    ; preds = %14
  store i32 2139542461, i32* %13
  br label %416

; <label>:141:                                    ; preds = %14
  %142 = load volatile i64*, i64** %1
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  %147 = load volatile i64*, i64** %1
  store i64 %145, i64* %147, align 8
  store i32 -273806912, i32* %13
  br label %416

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %14
  %150 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %150, align 8
  store i32 833396864, i32* %13
  br label %416

; <label>:151:                                    ; preds = %14
  %152 = load volatile i64*, i64** %1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 998244353, -7478136298642633033
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -7478136298642633033
  %157 = sub i64 998244353, %153
  %158 = mul i64 %156, %153
  %159 = add i64 0, 8453906471099080249
  %160 = sub i64 %159, 998244353
  %161 = sub i64 %160, 8453906471099080249
  %162 = sub i64 0, 998244353
  %163 = add i64 %161, 8329175014282090992
  %164 = add i64 %163, %153
  %165 = sub i64 %164, 8329175014282090992
  %166 = add i64 %161, %153
  %167 = shl i64 998244353, %153
  %168 = srem i64 998244353, %153
  %169 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %1
  %172 = load i64, i64* %171, align 8
  %173 = shl i64 998244353, %172
  %174 = shl i64 998244353, %172
  %175 = shl i64 998244353, %172
  %176 = add i64 0, 5807606120398924761
  %177 = sub i64 %176, 998244353
  %178 = sub i64 %177, 5807606120398924761
  %179 = sub i64 0, 998244353
  %180 = sub i64 %178, 5645897278955357024
  %181 = add i64 %180, %172
  %182 = add i64 %181, 5645897278955357024
  %183 = add i64 %178, %172
  %184 = add i64 0, -2174045631296068716
  %185 = sub i64 %184, 998244353
  %186 = sub i64 %185, -2174045631296068716
  %187 = sub i64 0, 998244353
  %188 = add i64 %186, 9086580313570588453
  %189 = add i64 %188, %172
  %190 = sub i64 %189, 9086580313570588453
  %191 = add i64 %186, %172
  %192 = sdiv i64 998244353, %172
  %193 = add i64 %170, -9041383841975888333
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -9041383841975888333
  %196 = sub i64 %170, %192
  %197 = mul i64 %195, %192
  %198 = add i64 %170, 8917526458564737657
  %199 = sub i64 %198, %192
  %200 = sub i64 %199, 8917526458564737657
  %201 = sub i64 %170, %192
  %202 = mul i64 %200, %192
  %203 = add i64 %170, 2259058285708782347
  %204 = sub i64 %203, %192
  %205 = sub i64 %204, 2259058285708782347
  %206 = sub i64 %170, %192
  %207 = mul i64 %205, %192
  %208 = sub i64 0, %192
  %209 = add i64 %170, %208
  %210 = sub i64 %170, %192
  %211 = mul i64 %209, %192
  %212 = shl i64 %170, %192
  %213 = shl i64 %170, %192
  %214 = mul nsw i64 %170, %192
  %215 = sub i64 0, 1149297861035671657
  %216 = sub i64 %215, %214
  %217 = add i64 %216, 1149297861035671657
  %218 = sub i64 0, %214
  %219 = add i64 %217, 7461122659162526417
  %220 = add i64 %219, 998244353
  %221 = sub i64 %220, 7461122659162526417
  %222 = add i64 %217, 998244353
  %223 = sub i64 0, 998244353
  %224 = add i64 %214, %223
  %225 = sub i64 %214, 998244353
  %226 = mul i64 %224, 998244353
  %227 = sub i64 0, -3005851881469519948
  %228 = sub i64 %227, %214
  %229 = add i64 %228, -3005851881469519948
  %230 = sub i64 0, %214
  %231 = add i64 %229, -227429591283014522
  %232 = add i64 %231, 998244353
  %233 = sub i64 %232, -227429591283014522
  %234 = add i64 %229, 998244353
  %235 = srem i64 %214, 998244353
  %236 = sub i64 0, 998244353
  %237 = add i64 0, %236
  %238 = sub i64 0, 998244353
  %239 = sub i64 %237, -8956411919490019825
  %240 = add i64 %239, %235
  %241 = add i64 %240, -8956411919490019825
  %242 = add i64 %237, %235
  %243 = add i64 998244353, 6039028840366758556
  %244 = sub i64 %243, %235
  %245 = sub i64 %244, 6039028840366758556
  %246 = sub nsw i64 998244353, %235
  %247 = load volatile i64*, i64** %1
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %248
  store i64 %245, i64* %249, align 8
  %250 = load volatile i64*, i64** %1
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = sub i64 0, -389627867295377328
  %261 = sub i64 %260, %251
  %262 = add i64 %261, -389627867295377328
  %263 = sub i64 0, %251
  %264 = sub i64 0, 1
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 1
  %267 = add i64 0, -8254940812281862602
  %268 = sub i64 %267, %251
  %269 = sub i64 %268, -8254940812281862602
  %270 = sub i64 0, %251
  %271 = sub i64 0, 1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 1
  %274 = add i64 0, 3305364038560986734
  %275 = sub i64 %274, %251
  %276 = sub i64 %275, 3305364038560986734
  %277 = sub i64 0, %251
  %278 = sub i64 %276, 1361951966423420549
  %279 = add i64 %278, 1
  %280 = add i64 %279, 1361951966423420549
  %281 = add i64 %276, 1
  %282 = shl i64 %251, 1
  %283 = sub i64 %251, -4785207221022514225
  %284 = sub i64 %283, 1
  %285 = add i64 %284, -4785207221022514225
  %286 = sub i64 %251, 1
  %287 = mul i64 %285, 1
  %288 = add i64 %251, -47740513172142231
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -47740513172142231
  %291 = sub nsw i64 %251, 1
  %292 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %290
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %1
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %293, -339047750769475715
  %297 = sub i64 %296, %295
  %298 = add i64 %297, -339047750769475715
  %299 = sub i64 %293, %295
  %300 = mul i64 %298, %295
  %301 = shl i64 %293, %295
  %302 = sub i64 0, %295
  %303 = add i64 %293, %302
  %304 = sub i64 %293, %295
  %305 = mul i64 %303, %295
  %306 = add i64 0, -2621500925252505502
  %307 = sub i64 %306, %293
  %308 = sub i64 %307, -2621500925252505502
  %309 = sub i64 0, %293
  %310 = add i64 %308, 2063237929132616274
  %311 = add i64 %310, %295
  %312 = sub i64 %311, 2063237929132616274
  %313 = add i64 %308, %295
  %314 = add i64 %293, 7449426192452583952
  %315 = sub i64 %314, %295
  %316 = sub i64 %315, 7449426192452583952
  %317 = sub i64 %293, %295
  %318 = mul i64 %316, %295
  %319 = mul nsw i64 %293, %295
  %320 = add i64 %319, -5764931830068840413
  %321 = sub i64 %320, 998244353
  %322 = sub i64 %321, -5764931830068840413
  %323 = sub i64 %319, 998244353
  %324 = mul i64 %322, 998244353
  %325 = sub i64 0, 998244353
  %326 = add i64 %319, %325
  %327 = sub i64 %319, 998244353
  %328 = mul i64 %326, 998244353
  %329 = add i64 %319, 7179620894178501563
  %330 = sub i64 %329, 998244353
  %331 = sub i64 %330, 7179620894178501563
  %332 = sub i64 %319, 998244353
  %333 = mul i64 %331, 998244353
  %334 = shl i64 %319, 998244353
  %335 = add i64 %319, 8453211649305186728
  %336 = sub i64 %335, 998244353
  %337 = sub i64 %336, 8453211649305186728
  %338 = sub i64 %319, 998244353
  %339 = mul i64 %337, 998244353
  %340 = srem i64 %319, 998244353
  %341 = load volatile i64*, i64** %1
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %342
  store i64 %340, i64* %343, align 8
  %344 = load volatile i64*, i64** %1
  %345 = load i64, i64* %344, align 8
  %346 = shl i64 %345, 1
  %347 = add i64 0, -8770643511842531345
  %348 = sub i64 %347, %345
  %349 = sub i64 %348, -8770643511842531345
  %350 = sub i64 0, %345
  %351 = add i64 %349, 8866762801654976288
  %352 = add i64 %351, 1
  %353 = sub i64 %352, 8866762801654976288
  %354 = add i64 %349, 1
  %355 = sub i64 %345, -5423614006798196050
  %356 = sub i64 %355, 1
  %357 = add i64 %356, -5423614006798196050
  %358 = sub nsw i64 %345, 1
  %359 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %357
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %1
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %360, -1931421323304425045
  %366 = sub i64 %365, %364
  %367 = add i64 %366, -1931421323304425045
  %368 = sub i64 %360, %364
  %369 = mul i64 %367, %364
  %370 = mul nsw i64 %360, %364
  %371 = shl i64 %370, 998244353
  %372 = add i64 0, -3618965753745285396
  %373 = sub i64 %372, %370
  %374 = sub i64 %373, -3618965753745285396
  %375 = sub i64 0, %370
  %376 = add i64 %374, 4477480348193419339
  %377 = add i64 %376, 998244353
  %378 = sub i64 %377, 4477480348193419339
  %379 = add i64 %374, 998244353
  %380 = sub i64 %370, -6030071541433674519
  %381 = sub i64 %380, 998244353
  %382 = add i64 %381, -6030071541433674519
  %383 = sub i64 %370, 998244353
  %384 = mul i64 %382, 998244353
  %385 = sub i64 0, %370
  %386 = add i64 0, %385
  %387 = sub i64 0, %370
  %388 = sub i64 0, 998244353
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 998244353
  %391 = shl i64 %370, 998244353
  %392 = sub i64 0, 1438154728238560367
  %393 = sub i64 %392, %370
  %394 = add i64 %393, 1438154728238560367
  %395 = sub i64 0, %370
  %396 = sub i64 0, %394
  %397 = sub i64 0, 998244353
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 998244353
  %401 = sub i64 0, %370
  %402 = add i64 0, %401
  %403 = sub i64 0, %370
  %404 = sub i64 0, 998244353
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 998244353
  %407 = sub i64 %370, 3462661132542010636
  %408 = sub i64 %407, 998244353
  %409 = add i64 %408, 3462661132542010636
  %410 = sub i64 %370, 998244353
  %411 = mul i64 %409, 998244353
  %412 = srem i64 %370, 998244353
  %413 = load volatile i64*, i64** %1
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %414
  store i64 %412, i64* %415, align 8
  store i32 -485632192, i32* %13
  br label %416

; <label>:416:                                    ; preds = %151, %149, %141, %140, %64, %48, %43, %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -761841587, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -761841587, label %14
    i32 -414325624, label %19
    i32 -1985928444, label %20
    i32 1588892341, label %35
    i32 -476001031, label %69
    i32 -1247082272, label %70
    i32 174921162, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -414325624, i32 -1985928444
  store i32 %18, i32* %10
  br label %222

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1247082272, i32* %10
  br label %222

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
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
  %34 = select i1 %32, i32 1588892341, i32 174921162
  store i32 %34, i32* %10
  br label %222

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 %42, 2307175539185920790
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2307175539185920790
  %47 = sub nsw i64 %42, %43
  %48 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %41, %49
  %51 = srem i64 %50, 998244353
  %52 = mul nsw i64 %38, %51
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1439767075
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1439767075
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -476001031, i32 174921162
  store i32 %68, i32* %10
  br label %222

; <label>:69:                                     ; preds = %11
  store i32 -1247082272, i32* %10
  br label %222

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %5, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, 1751798638999153927
  %82 = sub i64 %81, %79
  %83 = add i64 %82, 1751798638999153927
  %84 = sub i64 0, %79
  %85 = add i64 %83, 8080460851833947749
  %86 = add i64 %85, %80
  %87 = sub i64 %86, 8080460851833947749
  %88 = add i64 %83, %80
  %89 = sub i64 %79, -4771150715882713991
  %90 = sub i64 %89, %80
  %91 = add i64 %90, -4771150715882713991
  %92 = sub nsw i64 %79, %80
  %93 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %78
  %96 = add i64 0, %95
  %97 = sub i64 0, %78
  %98 = add i64 %96, 829410256224236469
  %99 = add i64 %98, %94
  %100 = sub i64 %99, 829410256224236469
  %101 = add i64 %96, %94
  %102 = shl i64 %78, %94
  %103 = shl i64 %78, %94
  %104 = add i64 %78, 2407051919342221155
  %105 = sub i64 %104, %94
  %106 = sub i64 %105, 2407051919342221155
  %107 = sub i64 %78, %94
  %108 = mul i64 %106, %94
  %109 = add i64 0, -6157271399607023710
  %110 = sub i64 %109, %78
  %111 = sub i64 %110, -6157271399607023710
  %112 = sub i64 0, %78
  %113 = sub i64 %111, 4362367316134237449
  %114 = add i64 %113, %94
  %115 = add i64 %114, 4362367316134237449
  %116 = add i64 %111, %94
  %117 = add i64 0, 3453550634745278125
  %118 = sub i64 %117, %78
  %119 = sub i64 %118, 3453550634745278125
  %120 = sub i64 0, %78
  %121 = sub i64 %119, -3938505475587567966
  %122 = add i64 %121, %94
  %123 = add i64 %122, -3938505475587567966
  %124 = add i64 %119, %94
  %125 = mul nsw i64 %78, %94
  %126 = sub i64 0, 6960036850461420474
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 6960036850461420474
  %129 = sub i64 0, %125
  %130 = sub i64 0, %128
  %131 = sub i64 0, 998244353
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 998244353
  %135 = shl i64 %125, 998244353
  %136 = shl i64 %125, 998244353
  %137 = shl i64 %125, 998244353
  %138 = sub i64 0, %125
  %139 = add i64 0, %138
  %140 = sub i64 0, %125
  %141 = sub i64 %139, -244048351841758767
  %142 = add i64 %141, 998244353
  %143 = add i64 %142, -244048351841758767
  %144 = add i64 %139, 998244353
  %145 = shl i64 %125, 998244353
  %146 = srem i64 %125, 998244353
  %147 = sub i64 %75, 2493046050304549497
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 2493046050304549497
  %150 = sub i64 %75, %146
  %151 = mul i64 %149, %146
  %152 = shl i64 %75, %146
  %153 = sub i64 0, 974409623517682718
  %154 = sub i64 %153, %75
  %155 = add i64 %154, 974409623517682718
  %156 = sub i64 0, %75
  %157 = add i64 %155, 1515633381626135026
  %158 = add i64 %157, %146
  %159 = sub i64 %158, 1515633381626135026
  %160 = add i64 %155, %146
  %161 = sub i64 0, %146
  %162 = add i64 %75, %161
  %163 = sub i64 %75, %146
  %164 = mul i64 %162, %146
  %165 = add i64 0, -879627111188865116
  %166 = sub i64 %165, %75
  %167 = sub i64 %166, -879627111188865116
  %168 = sub i64 0, %75
  %169 = sub i64 %167, -5927516995482860297
  %170 = add i64 %169, %146
  %171 = add i64 %170, -5927516995482860297
  %172 = add i64 %167, %146
  %173 = shl i64 %75, %146
  %174 = sub i64 %75, 112448428918099161
  %175 = sub i64 %174, %146
  %176 = add i64 %175, 112448428918099161
  %177 = sub i64 %75, %146
  %178 = mul i64 %176, %146
  %179 = add i64 0, -5271266986999697544
  %180 = sub i64 %179, %75
  %181 = sub i64 %180, -5271266986999697544
  %182 = sub i64 0, %75
  %183 = sub i64 0, %181
  %184 = sub i64 0, %146
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %146
  %188 = mul nsw i64 %75, %146
  %189 = add i64 0, -3508738949845501908
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -3508738949845501908
  %192 = sub i64 0, %188
  %193 = sub i64 0, %191
  %194 = sub i64 0, 998244353
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 998244353
  %198 = shl i64 %188, 998244353
  %199 = sub i64 0, %188
  %200 = add i64 0, %199
  %201 = sub i64 0, %188
  %202 = add i64 %200, 57049319495908754
  %203 = add i64 %202, 998244353
  %204 = sub i64 %203, 57049319495908754
  %205 = add i64 %200, 998244353
  %206 = sub i64 0, -1585043071958034008
  %207 = sub i64 %206, %188
  %208 = add i64 %207, -1585043071958034008
  %209 = sub i64 0, %188
  %210 = sub i64 %208, -3556024466638311604
  %211 = add i64 %210, 998244353
  %212 = add i64 %211, -3556024466638311604
  %213 = add i64 %208, 998244353
  %214 = sub i64 0, %188
  %215 = add i64 0, %214
  %216 = sub i64 0, %188
  %217 = add i64 %215, 7248662041227326819
  %218 = add i64 %217, 998244353
  %219 = sub i64 %218, 7248662041227326819
  %220 = add i64 %215, 998244353
  %221 = srem i64 %188, 998244353
  store i64 %221, i64* %5, align 8
  store i32 1588892341, i32* %10
  br label %222

; <label>:222:                                    ; preds = %72, %69, %35, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  call void @_Z4makev()
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 3, %12
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 %13, 17296517646793832
  %16 = add i64 %15, %14
  %17 = add i64 %16, 17296517646793832
  %18 = add nsw i64 %13, %14
  %19 = sub i64 0, 1
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, 1
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, 4640923120432505922
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 4640923120432505922
  %26 = sub nsw i64 %22, 1
  %27 = call i64 @_Z4combxx(i64 %20, i64 %25)
  store i64 %27, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, 2
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 2
  store i64 %30, i64* %7, align 8
  %32 = alloca i32
  store i32 313945785, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %882
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 313945785, label %36
    i32 611242595, label %42
    i32 39561160, label %57
    i32 1565461352, label %121
    i32 563050002, label %122
    i32 1418990159, label %127
    i32 1293929118, label %134
    i32 1330283449, label %162
    i32 1853177803, label %182
    i32 1274577950, label %185
    i32 453877409, label %213
    i32 2072871088, label %260
    i32 -1187850360, label %261
    i32 -1058066186, label %267
    i32 1862803398, label %295
    i32 -1255309483, label %334
    i32 -1266935951, label %335
    i32 431776456, label %557
    i32 1300193828, label %604
    i32 1579938356, label %811
  ]

; <label>:35:                                     ; preds = %33
  br label %882

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 3, %38
  %40 = icmp sle i64 %37, %39
  %41 = select i1 %40, i32 611242595, i32 1418990159
  store i32 %41, i32* %32
  br label %882

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 39561160, i32 -1266935951
  store i32 %56, i32* %32
  br label %882

; <label>:57:                                     ; preds = %33
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 3, %58
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 %59, 7694956304928628579
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 7694956304928628579
  %64 = sub nsw i64 %59, %60
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @_Z4combxx(i64 %66, i64 %67)
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 %69, 3265198217552368337
  %72 = add i64 %71, %70
  %73 = add i64 %72, 3265198217552368337
  %74 = add nsw i64 %69, %70
  %75 = add i64 %73, 8840943530784895268
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 8840943530784895268
  %78 = sub nsw i64 %73, 1
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 %79, 1779728666052321889
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 1779728666052321889
  %83 = sub nsw i64 %79, 1
  %84 = call i64 @_Z4combxx(i64 %77, i64 %82)
  %85 = mul nsw i64 %68, %84
  %86 = srem i64 %85, 998244353
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %87, 6912496064738782613
  %89 = add i64 %88, %86
  %90 = add i64 %89, 6912496064738782613
  %91 = add nsw i64 %87, %86
  store i64 %90, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %6, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1303522830
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1303522830
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
  %120 = select i1 %118, i32 1565461352, i32 -1266935951
  store i32 %120, i32* %32
  br label %882

; <label>:121:                                    ; preds = %33
  store i32 563050002, i32* %32
  br label %882

; <label>:122:                                    ; preds = %33
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 0, 2
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 2
  store i64 %125, i64* %7, align 8
  store i32 313945785, i32* %32
  br label %882

; <label>:127:                                    ; preds = %33
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 2, %128
  %130 = sub i64 %129, -3882449888069065227
  %131 = add i64 %130, 1
  %132 = add i64 %131, -3882449888069065227
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %9, align 8
  store i32 1293929118, i32* %32
  br label %882

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -446456118
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -446456118
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1330283449, i32 431776456
  store i32 %161, i32* %32
  br label %882

; <label>:162:                                    ; preds = %33
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 3, %164
  %166 = icmp sle i64 %163, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1246810339
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1246810339
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1853177803, i32 431776456
  store i32 %181, i32* %32
  br label %882

; <label>:182:                                    ; preds = %33
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 1274577950, i32 -1058066186
  store i32 %184, i32* %32
  br label %882

; <label>:185:                                    ; preds = %33
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 193044330
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 193044330
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 453877409, i32 1300193828
  store i32 %212, i32* %32
  br label %882

; <label>:213:                                    ; preds = %33
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* %4, align 8
  %216 = mul nsw i64 3, %215
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, %217
  %221 = load i64, i64* %3, align 8
  %222 = sub i64 %219, -6788546467381368322
  %223 = add i64 %222, %221
  %224 = add i64 %223, -6788546467381368322
  %225 = add nsw i64 %219, %221
  %226 = sub i64 0, 2
  %227 = add i64 %224, %226
  %228 = sub nsw i64 %224, 2
  %229 = load i64, i64* %3, align 8
  %230 = add i64 %229, 5276132149446138941
  %231 = sub i64 %230, 2
  %232 = sub i64 %231, 5276132149446138941
  %233 = sub nsw i64 %229, 2
  %234 = call i64 @_Z4combxx(i64 %227, i64 %232)
  %235 = mul nsw i64 %214, %234
  %236 = srem i64 %235, 998244353
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, %236
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, %236
  store i64 %241, i64* %6, align 8
  %243 = load i64, i64* %6, align 8
  %244 = srem i64 %243, 998244353
  store i64 %244, i64* %6, align 8
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, 1548738732
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1548738732
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2072871088, i32 1300193828
  store i32 %259, i32* %32
  br label %882

; <label>:260:                                    ; preds = %33
  store i32 -1187850360, i32* %32
  br label %882

; <label>:261:                                    ; preds = %33
  %262 = load i64, i64* %9, align 8
  %263 = sub i64 %262, -4071514645367722091
  %264 = add i64 %263, 1
  %265 = add i64 %264, -4071514645367722091
  %266 = add nsw i64 %262, 1
  store i64 %265, i64* %9, align 8
  store i32 1293929118, i32* %32
  br label %882

; <label>:267:                                    ; preds = %33
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, 687400753
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 687400753
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1862803398, i32 1579938356
  store i32 %294, i32* %32
  br label %882

; <label>:295:                                    ; preds = %33
  %296 = load i64, i64* %5, align 8
  %297 = sub i64 0, 998244353
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, 998244353
  %300 = load i64, i64* %6, align 8
  %301 = add i64 %298, -2349574321698093513
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -2349574321698093513
  %304 = sub nsw i64 %298, %300
  %305 = srem i64 %303, 998244353
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1255309483, i32 1579938356
  store i32 %333, i32* %32
  br label %882

; <label>:334:                                    ; preds = %33
  ret i32 0

; <label>:335:                                    ; preds = %33
  %336 = load i64, i64* %4, align 8
  %337 = sub i64 3, 1658943139727467299
  %338 = sub i64 %337, %336
  %339 = add i64 %338, 1658943139727467299
  %340 = sub i64 3, %336
  %341 = mul i64 %339, %336
  %342 = sub i64 3, 1491758661188984728
  %343 = sub i64 %342, %336
  %344 = add i64 %343, 1491758661188984728
  %345 = sub i64 3, %336
  %346 = mul i64 %344, %336
  %347 = sub i64 0, %336
  %348 = add i64 3, %347
  %349 = sub i64 3, %336
  %350 = mul i64 %348, %336
  %351 = sub i64 0, 3
  %352 = add i64 0, %351
  %353 = sub i64 0, 3
  %354 = sub i64 0, %336
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %336
  %357 = add i64 3, -6015824923600535662
  %358 = sub i64 %357, %336
  %359 = sub i64 %358, -6015824923600535662
  %360 = sub i64 3, %336
  %361 = mul i64 %359, %336
  %362 = mul nsw i64 3, %336
  %363 = load i64, i64* %7, align 8
  %364 = sub i64 0, 376047950766689802
  %365 = sub i64 %364, %362
  %366 = add i64 %365, 376047950766689802
  %367 = sub i64 0, %362
  %368 = sub i64 0, %363
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %363
  %371 = shl i64 %362, %363
  %372 = sub i64 %362, -7916770725725719320
  %373 = sub i64 %372, %363
  %374 = add i64 %373, -7916770725725719320
  %375 = sub i64 %362, %363
  %376 = mul i64 %374, %363
  %377 = sub i64 0, %362
  %378 = add i64 0, %377
  %379 = sub i64 0, %362
  %380 = add i64 %378, -3783508459247022865
  %381 = add i64 %380, %363
  %382 = sub i64 %381, -3783508459247022865
  %383 = add i64 %378, %363
  %384 = sub i64 0, %363
  %385 = add i64 %362, %384
  %386 = sub i64 %362, %363
  %387 = mul i64 %385, %363
  %388 = sub i64 0, %363
  %389 = add i64 %362, %388
  %390 = sub i64 %362, %363
  %391 = mul i64 %389, %363
  %392 = sub i64 0, %363
  %393 = add i64 %362, %392
  %394 = sub i64 %362, %363
  %395 = mul i64 %393, %363
  %396 = add i64 %362, -9153049696921532120
  %397 = sub i64 %396, %363
  %398 = sub i64 %397, -9153049696921532120
  %399 = sub i64 %362, %363
  %400 = mul i64 %398, %363
  %401 = add i64 %362, -941605380288038463
  %402 = sub i64 %401, %363
  %403 = sub i64 %402, -941605380288038463
  %404 = sub nsw i64 %362, %363
  %405 = sub i64 %403, 7994548032700961797
  %406 = sub i64 %405, 2
  %407 = add i64 %406, 7994548032700961797
  %408 = sub i64 %403, 2
  %409 = mul i64 %407, 2
  %410 = sdiv i64 %403, 2
  store i64 %410, i64* %8, align 8
  %411 = load i64, i64* %3, align 8
  %412 = load i64, i64* %7, align 8
  %413 = call i64 @_Z4combxx(i64 %411, i64 %412)
  %414 = load i64, i64* %8, align 8
  %415 = load i64, i64* %3, align 8
  %416 = sub i64 %414, -8205228404681371080
  %417 = sub i64 %416, %415
  %418 = add i64 %417, -8205228404681371080
  %419 = sub i64 %414, %415
  %420 = mul i64 %418, %415
  %421 = shl i64 %414, %415
  %422 = shl i64 %414, %415
  %423 = add i64 %414, -1450972427199689090
  %424 = sub i64 %423, %415
  %425 = sub i64 %424, -1450972427199689090
  %426 = sub i64 %414, %415
  %427 = mul i64 %425, %415
  %428 = shl i64 %414, %415
  %429 = sub i64 %414, 6166079574864574230
  %430 = add i64 %429, %415
  %431 = add i64 %430, 6166079574864574230
  %432 = add nsw i64 %414, %415
  %433 = sub i64 %431, -7231788299235635688
  %434 = sub i64 %433, 1
  %435 = add i64 %434, -7231788299235635688
  %436 = sub i64 %431, 1
  %437 = mul i64 %435, 1
  %438 = sub i64 0, 1
  %439 = add i64 %431, %438
  %440 = sub i64 %431, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 %431, 1647223550268144017
  %443 = sub i64 %442, 1
  %444 = add i64 %443, 1647223550268144017
  %445 = sub i64 %431, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, 1415672812010702427
  %448 = sub i64 %447, %431
  %449 = add i64 %448, 1415672812010702427
  %450 = sub i64 0, %431
  %451 = sub i64 0, %449
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 1
  %456 = add i64 %431, -5003087132404386376
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, -5003087132404386376
  %459 = sub nsw i64 %431, 1
  %460 = load i64, i64* %3, align 8
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 %460, 1
  %464 = mul i64 %462, 1
  %465 = shl i64 %460, 1
  %466 = add i64 %460, 9159871716147685550
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, 9159871716147685550
  %469 = sub nsw i64 %460, 1
  %470 = call i64 @_Z4combxx(i64 %458, i64 %468)
  %471 = sub i64 %413, 8352800309034841807
  %472 = sub i64 %471, %470
  %473 = add i64 %472, 8352800309034841807
  %474 = sub i64 %413, %470
  %475 = mul i64 %473, %470
  %476 = sub i64 0, %413
  %477 = add i64 0, %476
  %478 = sub i64 0, %413
  %479 = add i64 %477, -526082450824031907
  %480 = add i64 %479, %470
  %481 = sub i64 %480, -526082450824031907
  %482 = add i64 %477, %470
  %483 = add i64 0, 5139429046233318169
  %484 = sub i64 %483, %413
  %485 = sub i64 %484, 5139429046233318169
  %486 = sub i64 0, %413
  %487 = add i64 %485, 4646998256688935397
  %488 = add i64 %487, %470
  %489 = sub i64 %488, 4646998256688935397
  %490 = add i64 %485, %470
  %491 = sub i64 0, 433091385774339493
  %492 = sub i64 %491, %413
  %493 = add i64 %492, 433091385774339493
  %494 = sub i64 0, %413
  %495 = sub i64 0, %470
  %496 = sub i64 %493, %495
  %497 = add i64 %493, %470
  %498 = add i64 %413, 4015844469224880022
  %499 = sub i64 %498, %470
  %500 = sub i64 %499, 4015844469224880022
  %501 = sub i64 %413, %470
  %502 = mul i64 %500, %470
  %503 = mul nsw i64 %413, %470
  %504 = shl i64 %503, 998244353
  %505 = add i64 0, -554222513779445248
  %506 = sub i64 %505, %503
  %507 = sub i64 %506, -554222513779445248
  %508 = sub i64 0, %503
  %509 = sub i64 %507, -6950171746603861020
  %510 = add i64 %509, 998244353
  %511 = add i64 %510, -6950171746603861020
  %512 = add i64 %507, 998244353
  %513 = shl i64 %503, 998244353
  %514 = srem i64 %503, 998244353
  %515 = load i64, i64* %6, align 8
  %516 = sub i64 0, %514
  %517 = add i64 %515, %516
  %518 = sub i64 %515, %514
  %519 = mul i64 %517, %514
  %520 = add i64 0, 2414753169876247263
  %521 = sub i64 %520, %515
  %522 = sub i64 %521, 2414753169876247263
  %523 = sub i64 0, %515
  %524 = add i64 %522, 5771469889497493035
  %525 = add i64 %524, %514
  %526 = sub i64 %525, 5771469889497493035
  %527 = add i64 %522, %514
  %528 = add i64 %515, 3436514871373535236
  %529 = sub i64 %528, %514
  %530 = sub i64 %529, 3436514871373535236
  %531 = sub i64 %515, %514
  %532 = mul i64 %530, %514
  %533 = sub i64 0, %514
  %534 = sub i64 %515, %533
  %535 = add nsw i64 %515, %514
  store i64 %534, i64* %6, align 8
  %536 = load i64, i64* %6, align 8
  %537 = sub i64 0, 998244353
  %538 = add i64 %536, %537
  %539 = sub i64 %536, 998244353
  %540 = mul i64 %538, 998244353
  %541 = add i64 0, -807497829405578716
  %542 = sub i64 %541, %536
  %543 = sub i64 %542, -807497829405578716
  %544 = sub i64 0, %536
  %545 = sub i64 0, %543
  %546 = sub i64 0, 998244353
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 998244353
  %550 = shl i64 %536, 998244353
  %551 = sub i64 %536, -7186643439795987847
  %552 = sub i64 %551, 998244353
  %553 = add i64 %552, -7186643439795987847
  %554 = sub i64 %536, 998244353
  %555 = mul i64 %553, 998244353
  %556 = srem i64 %536, 998244353
  store i64 %556, i64* %6, align 8
  store i32 39561160, i32* %32
  br label %882

; <label>:557:                                    ; preds = %33
  %558 = load i64, i64* %9, align 8
  %559 = load i64, i64* %4, align 8
  %560 = sub i64 0, -7764180023322229294
  %561 = sub i64 %560, 3
  %562 = add i64 %561, -7764180023322229294
  %563 = sub i64 0, 3
  %564 = sub i64 %562, 3552771768220962043
  %565 = add i64 %564, %559
  %566 = add i64 %565, 3552771768220962043
  %567 = add i64 %562, %559
  %568 = sub i64 0, %559
  %569 = add i64 3, %568
  %570 = sub i64 3, %559
  %571 = mul i64 %569, %559
  %572 = add i64 0, -7547843704416944993
  %573 = sub i64 %572, 3
  %574 = sub i64 %573, -7547843704416944993
  %575 = sub i64 0, 3
  %576 = sub i64 %574, -4003393717714734670
  %577 = add i64 %576, %559
  %578 = add i64 %577, -4003393717714734670
  %579 = add i64 %574, %559
  %580 = sub i64 0, -297946024522100598
  %581 = sub i64 %580, 3
  %582 = add i64 %581, -297946024522100598
  %583 = sub i64 0, 3
  %584 = sub i64 0, %559
  %585 = sub i64 %582, %584
  %586 = add i64 %582, %559
  %587 = sub i64 3, 7531816523284426541
  %588 = sub i64 %587, %559
  %589 = add i64 %588, 7531816523284426541
  %590 = sub i64 3, %559
  %591 = mul i64 %589, %559
  %592 = shl i64 3, %559
  %593 = add i64 0, 8761840591815452236
  %594 = sub i64 %593, 3
  %595 = sub i64 %594, 8761840591815452236
  %596 = sub i64 0, 3
  %597 = sub i64 0, %595
  %598 = sub i64 0, %559
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, %559
  %602 = mul nsw i64 3, %559
  %603 = icmp sle i64 %558, %602
  store i32 1330283449, i32* %32
  br label %882

; <label>:604:                                    ; preds = %33
  %605 = load i64, i64* %3, align 8
  %606 = load i64, i64* %4, align 8
  %607 = add i64 3, -5660320466373818900
  %608 = sub i64 %607, %606
  %609 = sub i64 %608, -5660320466373818900
  %610 = sub i64 3, %606
  %611 = mul i64 %609, %606
  %612 = shl i64 3, %606
  %613 = mul nsw i64 3, %606
  %614 = load i64, i64* %9, align 8
  %615 = sub i64 0, %614
  %616 = add i64 %613, %615
  %617 = sub i64 %613, %614
  %618 = mul i64 %616, %614
  %619 = add i64 0, -3430155383696158969
  %620 = sub i64 %619, %613
  %621 = sub i64 %620, -3430155383696158969
  %622 = sub i64 0, %613
  %623 = sub i64 0, %621
  %624 = sub i64 0, %614
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %614
  %628 = add i64 %613, 8840999040069616010
  %629 = sub i64 %628, %614
  %630 = sub i64 %629, 8840999040069616010
  %631 = sub i64 %613, %614
  %632 = mul i64 %630, %614
  %633 = sub i64 0, %614
  %634 = add i64 %613, %633
  %635 = sub nsw i64 %613, %614
  %636 = load i64, i64* %3, align 8
  %637 = add i64 0, -5994457202629278908
  %638 = sub i64 %637, %634
  %639 = sub i64 %638, -5994457202629278908
  %640 = sub i64 0, %634
  %641 = sub i64 %639, -3684379602385167458
  %642 = add i64 %641, %636
  %643 = add i64 %642, -3684379602385167458
  %644 = add i64 %639, %636
  %645 = add i64 %634, -8405668993301323043
  %646 = sub i64 %645, %636
  %647 = sub i64 %646, -8405668993301323043
  %648 = sub i64 %634, %636
  %649 = mul i64 %647, %636
  %650 = sub i64 0, %636
  %651 = add i64 %634, %650
  %652 = sub i64 %634, %636
  %653 = mul i64 %651, %636
  %654 = sub i64 %634, 1487117288065027103
  %655 = add i64 %654, %636
  %656 = add i64 %655, 1487117288065027103
  %657 = add nsw i64 %634, %636
  %658 = sub i64 0, -2348720245706466982
  %659 = sub i64 %658, %656
  %660 = add i64 %659, -2348720245706466982
  %661 = sub i64 0, %656
  %662 = add i64 %660, 8192423024219420309
  %663 = add i64 %662, 2
  %664 = sub i64 %663, 8192423024219420309
  %665 = add i64 %660, 2
  %666 = sub i64 0, 4932130266887357883
  %667 = sub i64 %666, %656
  %668 = add i64 %667, 4932130266887357883
  %669 = sub i64 0, %656
  %670 = sub i64 0, 2
  %671 = sub i64 %668, %670
  %672 = add i64 %668, 2
  %673 = shl i64 %656, 2
  %674 = shl i64 %656, 2
  %675 = sub i64 0, 2
  %676 = add i64 %656, %675
  %677 = sub i64 %656, 2
  %678 = mul i64 %676, 2
  %679 = add i64 %656, 7910866228360093717
  %680 = sub i64 %679, 2
  %681 = sub i64 %680, 7910866228360093717
  %682 = sub nsw i64 %656, 2
  %683 = load i64, i64* %3, align 8
  %684 = shl i64 %683, 2
  %685 = add i64 %683, 4730073952475720396
  %686 = sub i64 %685, 2
  %687 = sub i64 %686, 4730073952475720396
  %688 = sub i64 %683, 2
  %689 = mul i64 %687, 2
  %690 = add i64 %683, 1618134352437487433
  %691 = sub i64 %690, 2
  %692 = sub i64 %691, 1618134352437487433
  %693 = sub i64 %683, 2
  %694 = mul i64 %692, 2
  %695 = sub i64 0, 2
  %696 = add i64 %683, %695
  %697 = sub nsw i64 %683, 2
  %698 = call i64 @_Z4combxx(i64 %681, i64 %696)
  %699 = sub i64 0, %698
  %700 = add i64 %605, %699
  %701 = sub i64 %605, %698
  %702 = mul i64 %700, %698
  %703 = sub i64 0, %698
  %704 = add i64 %605, %703
  %705 = sub i64 %605, %698
  %706 = mul i64 %704, %698
  %707 = shl i64 %605, %698
  %708 = sub i64 0, %605
  %709 = add i64 0, %708
  %710 = sub i64 0, %605
  %711 = sub i64 0, %698
  %712 = sub i64 %709, %711
  %713 = add i64 %709, %698
  %714 = sub i64 0, %698
  %715 = add i64 %605, %714
  %716 = sub i64 %605, %698
  %717 = mul i64 %715, %698
  %718 = add i64 0, -1965633503719283025
  %719 = sub i64 %718, %605
  %720 = sub i64 %719, -1965633503719283025
  %721 = sub i64 0, %605
  %722 = sub i64 0, %720
  %723 = sub i64 0, %698
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, %698
  %727 = mul nsw i64 %605, %698
  %728 = sub i64 0, %727
  %729 = add i64 0, %728
  %730 = sub i64 0, %727
  %731 = sub i64 0, 998244353
  %732 = sub i64 %729, %731
  %733 = add i64 %729, 998244353
  %734 = shl i64 %727, 998244353
  %735 = sub i64 0, %727
  %736 = add i64 0, %735
  %737 = sub i64 0, %727
  %738 = sub i64 0, %736
  %739 = sub i64 0, 998244353
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, 998244353
  %743 = add i64 0, -2842974739079636831
  %744 = sub i64 %743, %727
  %745 = sub i64 %744, -2842974739079636831
  %746 = sub i64 0, %727
  %747 = sub i64 0, %745
  %748 = sub i64 0, 998244353
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, 998244353
  %752 = sub i64 0, %727
  %753 = add i64 0, %752
  %754 = sub i64 0, %727
  %755 = sub i64 0, 998244353
  %756 = sub i64 %753, %755
  %757 = add i64 %753, 998244353
  %758 = shl i64 %727, 998244353
  %759 = srem i64 %727, 998244353
  %760 = load i64, i64* %6, align 8
  %761 = add i64 0, 6456710018670116517
  %762 = sub i64 %761, %760
  %763 = sub i64 %762, 6456710018670116517
  %764 = sub i64 0, %760
  %765 = sub i64 0, %763
  %766 = sub i64 0, %759
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, %759
  %770 = add i64 %760, -9033113629973541347
  %771 = sub i64 %770, %759
  %772 = sub i64 %771, -9033113629973541347
  %773 = sub i64 %760, %759
  %774 = mul i64 %772, %759
  %775 = shl i64 %760, %759
  %776 = add i64 0, -8181455235638300067
  %777 = sub i64 %776, %760
  %778 = sub i64 %777, -8181455235638300067
  %779 = sub i64 0, %760
  %780 = sub i64 %778, -3370276722550432969
  %781 = add i64 %780, %759
  %782 = add i64 %781, -3370276722550432969
  %783 = add i64 %778, %759
  %784 = add i64 0, 1303123769878836489
  %785 = sub i64 %784, %760
  %786 = sub i64 %785, 1303123769878836489
  %787 = sub i64 0, %760
  %788 = sub i64 0, %759
  %789 = sub i64 %786, %788
  %790 = add i64 %786, %759
  %791 = sub i64 %760, -8519524190695093349
  %792 = sub i64 %791, %759
  %793 = add i64 %792, -8519524190695093349
  %794 = sub i64 %760, %759
  %795 = mul i64 %793, %759
  %796 = shl i64 %760, %759
  %797 = shl i64 %760, %759
  %798 = sub i64 0, %759
  %799 = sub i64 %760, %798
  %800 = add nsw i64 %760, %759
  store i64 %799, i64* %6, align 8
  %801 = load i64, i64* %6, align 8
  %802 = shl i64 %801, 998244353
  %803 = add i64 %801, 1509040798848454657
  %804 = sub i64 %803, 998244353
  %805 = sub i64 %804, 1509040798848454657
  %806 = sub i64 %801, 998244353
  %807 = mul i64 %805, 998244353
  %808 = shl i64 %801, 998244353
  %809 = shl i64 %801, 998244353
  %810 = srem i64 %801, 998244353
  store i64 %810, i64* %6, align 8
  store i32 453877409, i32* %32
  br label %882

; <label>:811:                                    ; preds = %33
  %812 = load i64, i64* %5, align 8
  %813 = sub i64 0, 998244353
  %814 = add i64 %812, %813
  %815 = sub i64 %812, 998244353
  %816 = mul i64 %814, 998244353
  %817 = sub i64 0, -4955681174168979269
  %818 = sub i64 %817, %812
  %819 = add i64 %818, -4955681174168979269
  %820 = sub i64 0, %812
  %821 = sub i64 0, %819
  %822 = sub i64 0, 998244353
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add i64 %819, 998244353
  %826 = sub i64 0, %812
  %827 = add i64 0, %826
  %828 = sub i64 0, %812
  %829 = sub i64 %827, 1778013880589980683
  %830 = add i64 %829, 998244353
  %831 = add i64 %830, 1778013880589980683
  %832 = add i64 %827, 998244353
  %833 = shl i64 %812, 998244353
  %834 = shl i64 %812, 998244353
  %835 = sub i64 0, 998244353
  %836 = add i64 %812, %835
  %837 = sub i64 %812, 998244353
  %838 = mul i64 %836, 998244353
  %839 = sub i64 %812, 4307302124574507350
  %840 = add i64 %839, 998244353
  %841 = add i64 %840, 4307302124574507350
  %842 = add nsw i64 %812, 998244353
  %843 = load i64, i64* %6, align 8
  %844 = sub i64 0, -7476921397302820050
  %845 = sub i64 %844, %841
  %846 = add i64 %845, -7476921397302820050
  %847 = sub i64 0, %841
  %848 = sub i64 0, %843
  %849 = sub i64 %846, %848
  %850 = add i64 %846, %843
  %851 = add i64 %841, 8242242161304674740
  %852 = sub i64 %851, %843
  %853 = sub i64 %852, 8242242161304674740
  %854 = sub nsw i64 %841, %843
  %855 = shl i64 %853, 998244353
  %856 = shl i64 %853, 998244353
  %857 = shl i64 %853, 998244353
  %858 = add i64 0, 6398365685286819302
  %859 = sub i64 %858, %853
  %860 = sub i64 %859, 6398365685286819302
  %861 = sub i64 0, %853
  %862 = sub i64 0, 998244353
  %863 = sub i64 %860, %862
  %864 = add i64 %860, 998244353
  %865 = sub i64 0, %853
  %866 = add i64 0, %865
  %867 = sub i64 0, %853
  %868 = sub i64 0, %866
  %869 = sub i64 0, 998244353
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, 998244353
  %873 = add i64 %853, 2923456683841859859
  %874 = sub i64 %873, 998244353
  %875 = sub i64 %874, 2923456683841859859
  %876 = sub i64 %853, 998244353
  %877 = mul i64 %875, 998244353
  %878 = shl i64 %853, 998244353
  %879 = srem i64 %853, 998244353
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %879)
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %880, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1862803398, i32* %32
  br label %882

; <label>:882:                                    ; preds = %811, %604, %557, %335, %295, %267, %261, %260, %213, %185, %182, %162, %134, %127, %122, %121, %57, %42, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800878383.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1874257340
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1874257340
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 567322015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 567322015, label %17
    i32 -605383868, label %37
    i32 -1293651240, label %64
    i32 846754916, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -605383868, i32 846754916
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1293651240, i32 846754916
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -605383868, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
