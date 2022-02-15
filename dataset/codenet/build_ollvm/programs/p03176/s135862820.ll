; ModuleID = 'Project_CodeNet_C++1400/p03176/s135862820.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s135862820.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ht = global [200100 x i32] zeroinitializer, align 16
@val = global [200100 x i32] zeroinitializer, align 16
@segtree = global [800100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135862820.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1086495783
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1086495783
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1613637115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1613637115, label %17
    i32 -1623255376, label %25
    i32 837724353, label %53
    i32 -1685867153, label %54
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
  %24 = select i1 %22, i32 -1623255376, i32 -1685867153
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
  %52 = select i1 %50, i32 837724353, i32 -1685867153
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1623255376, i32* %13
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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 961912744
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 961912744
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 263259841, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %341
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 263259841, label %30
    i32 -2103127021, label %50
    i32 -1128280981, label %93
    i32 1636005579, label %96
    i32 1000044684, label %103
    i32 953211833, label %131
    i32 -467305963, label %159
    i32 -1408936751, label %160
    i32 633336116, label %176
    i32 915457170, label %219
    i32 1613088541, label %222
    i32 346383502, label %237
    i32 -473542585, label %264
    i32 -1481986726, label %265
    i32 1667600022, label %311
    i32 1738733442, label %312
    i32 859868744, label %322
    i32 -2008897101, label %323
    i32 1812947586, label %340
  ]

; <label>:29:                                     ; preds = %27
  br label %341

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2103127021, i32 1738733442
  store i32 %49, i32* %26
  br label %341

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = load volatile i32*, i32** %13
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %12
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  store i32 %2, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  store i32 %3, i32* %60, align 4
  %61 = load volatile i64*, i64** %9
  store i64 %4, i64* %61, align 8
  %62 = load volatile i32*, i32** %10
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %63, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1128280981, i32 1738733442
  store i32 %92, i32* %26
  br label %341

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 1000044684, i32 1636005579
  store i32 %95, i32* %26
  br label %341

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %11
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %101, i32 1000044684, i32 -1408936751
  store i32 %102, i32* %26
  br label %341

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1377816039
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1377816039
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 953211833, i32 859868744
  store i32 %130, i32* %26
  br label %341

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 201518073
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 201518073
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -467305963, i32 859868744
  store i32 %158, i32* %26
  br label %341

; <label>:159:                                    ; preds = %27
  store i32 1667600022, i32* %26
  br label %341

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 943870519
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 943870519
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 633336116, i32 -2008897101
  store i32 %175, i32* %26
  br label %341

; <label>:176:                                    ; preds = %27
  %177 = load volatile i32*, i32** %13
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %179
  %181 = load volatile i64*, i64** %9
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %13
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %186
  store i64 %183, i64* %187, align 8
  %188 = load volatile i32*, i32** %12
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %11
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %189, %191
  store i1 %192, i1* %6
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 915457170, i32 -2008897101
  store i32 %218, i32* %26
  br label %341

; <label>:219:                                    ; preds = %27
  %220 = load volatile i1, i1* %6
  %221 = select i1 %220, i32 1613088541, i32 -1481986726
  store i32 %221, i32* %26
  br label %341

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 346383502, i32 1812947586
  store i32 %236, i32* %26
  br label %341

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 -473542585, i32 1812947586
  store i32 %263, i32* %26
  br label %341

; <label>:264:                                    ; preds = %27
  store i32 1667600022, i32* %26
  br label %341

; <label>:265:                                    ; preds = %27
  %266 = load volatile i32*, i32** %12
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %267, 818358631
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 818358631
  %273 = add nsw i32 %267, %269
  %274 = sdiv i32 %272, 2
  %275 = load volatile i32*, i32** %8
  store i32 %274, i32* %275, align 4
  %276 = load volatile i32*, i32** %13
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 2, %277
  %279 = add i32 %278, -1345753801
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1345753801
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i64*, i64** %9
  %290 = load i64, i64* %289, align 8
  call void @_Z6updateiiiix(i32 %281, i32 %284, i32 %286, i32 %288, i64 %290)
  %291 = load volatile i32*, i32** %13
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 2, %292
  %294 = sub i32 0, %293
  %295 = sub i32 0, 2
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 2
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, -104226266
  %302 = add i32 %301, 1
  %303 = add i32 %302, -104226266
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %11
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i64*, i64** %9
  %310 = load i64, i64* %309, align 8
  call void @_Z6updateiiiix(i32 %297, i32 %303, i32 %306, i32 %308, i64 %310)
  store i32 1667600022, i32* %26
  br label %341

; <label>:311:                                    ; preds = %27
  ret void

; <label>:312:                                    ; preds = %27
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i64, align 8
  %318 = alloca i32, align 4
  store i32 %0, i32* %313, align 4
  store i32 %1, i32* %314, align 4
  store i32 %2, i32* %315, align 4
  store i32 %3, i32* %316, align 4
  store i64 %4, i64* %317, align 8
  %319 = load i32, i32* %316, align 4
  %320 = load i32, i32* %314, align 4
  %321 = icmp slt i32 %319, %320
  store i32 -2103127021, i32* %26
  br label %341

; <label>:322:                                    ; preds = %27
  store i32 953211833, i32* %26
  br label %341

; <label>:323:                                    ; preds = %27
  %324 = load volatile i32*, i32** %13
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %326
  %328 = load volatile i64*, i64** %9
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %327, i64* dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i32*, i32** %13
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %333
  store i64 %330, i64* %334, align 8
  %335 = load volatile i32*, i32** %12
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %336, %338
  store i32 633336116, i32* %26
  br label %341

; <label>:340:                                    ; preds = %27
  store i32 346383502, i32* %26
  br label %341

; <label>:341:                                    ; preds = %340, %323, %322, %312, %265, %264, %237, %222, %219, %176, %160, %159, %131, %103, %96, %93, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -839196191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -839196191, label %16
    i32 -1438216678, label %21
    i32 -2085937236, label %23
    i32 1349947871, label %38
    i32 319690432, label %55
    i32 -2100239355, label %56
    i32 1559994240, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1438216678, i32 -2085937236
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2100239355, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1349947871, i32 1559994240
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1018329138
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1018329138
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 319690432, i32 1559994240
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -2100239355, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 1349947871, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1757953905
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1757953905
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 36698024, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %189
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 36698024, label %32
    i32 -1954435934, label %52
    i32 -452713773, label %87
    i32 1663788977, label %90
    i32 -1883744335, label %97
    i32 -182535134, label %99
    i32 -1050343169, label %106
    i32 -194529894, label %113
    i32 -1989871956, label %120
    i32 328426435, label %173
    i32 1303409342, label %176
  ]

; <label>:31:                                     ; preds = %29
  br label %189

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1954435934, i32 1303409342
  store i32 %51, i32* %28
  br label %189

; <label>:52:                                     ; preds = %29
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = load volatile i32*, i32** %14
  store i32 %0, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %12
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %11
  store i32 %3, i32* %65, align 4
  %66 = load volatile i32*, i32** %10
  store i32 %4, i32* %66, align 4
  %67 = load volatile i32*, i32** %12
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 212458714
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 212458714
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -452713773, i32 1303409342
  store i32 %86, i32* %28
  br label %189

; <label>:87:                                     ; preds = %29
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -1883744335, i32 1663788977
  store i32 %89, i32* %28
  br label %189

; <label>:90:                                     ; preds = %29
  %91 = load volatile i32*, i32** %10
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %13
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1883744335, i32 -182535134
  store i32 %96, i32* %28
  br label %189

; <label>:97:                                     ; preds = %29
  %98 = load volatile i64*, i64** %15
  store i64 0, i64* %98, align 8
  store i32 328426435, i32* %28
  br label %189

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %13
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -1050343169, i32 -1989871956
  store i32 %105, i32* %28
  br label %189

; <label>:106:                                    ; preds = %29
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %10
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -194529894, i32 -1989871956
  store i32 %112, i32* %28
  br label %189

; <label>:113:                                    ; preds = %29
  %114 = load volatile i32*, i32** %14
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %15
  store i64 %118, i64* %119, align 8
  store i32 328426435, i32* %28
  br label %189

; <label>:120:                                    ; preds = %29
  %121 = load volatile i32*, i32** %13
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %12
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %122, -1513528321
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1513528321
  %128 = add nsw i32 %122, %124
  %129 = sdiv i32 %127, 2
  %130 = load volatile i32*, i32** %9
  store i32 %129, i32* %130, align 4
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 2, %132
  %134 = add i32 %133, -150954725
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -150954725
  %137 = add nsw i32 %133, 1
  %138 = load volatile i32*, i32** %13
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = call i64 @_Z5queryiiiii(i32 %136, i32 %139, i32 %141, i32 %143, i32 %145)
  %147 = load volatile i64*, i64** %8
  store i64 %146, i64* %147, align 8
  %148 = load volatile i32*, i32** %14
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 2, %149
  %151 = sub i32 %150, 1836384634
  %152 = add i32 %151, 2
  %153 = add i32 %152, 1836384634
  %154 = add nsw i32 %150, 2
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = load volatile i32*, i32** %12
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %11
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = call i64 @_Z5queryiiiii(i32 %153, i32 %158, i32 %161, i32 %163, i32 %165)
  %167 = load volatile i64*, i64** %7
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %8
  %169 = load volatile i64*, i64** %7
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %15
  store i64 %171, i64* %172, align 8
  store i32 328426435, i32* %28
  br label %189

; <label>:173:                                    ; preds = %29
  %174 = load volatile i64*, i64** %15
  %175 = load i64, i64* %174, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %29
  %177 = alloca i64, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  store i32 %0, i32* %178, align 4
  store i32 %1, i32* %179, align 4
  store i32 %2, i32* %180, align 4
  store i32 %3, i32* %181, align 4
  store i32 %4, i32* %182, align 4
  %186 = load i32, i32* %180, align 4
  %187 = load i32, i32* %181, align 4
  %188 = icmp slt i32 %186, %187
  store i32 -1954435934, i32* %28
  br label %189

; <label>:189:                                    ; preds = %176, %120, %113, %106, %99, %97, %90, %87, %52, %32, %31
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1491461261
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1491461261
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -225429812, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %421
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -225429812, label %24
    i32 1283258458, label %44
    i32 1685371008, label %69
    i32 -2134725398, label %70
    i32 -1886785051, label %86
    i32 -926945945, label %118
    i32 244576294, label %121
    i32 -1647030882, label %137
    i32 1256205789, label %165
    i32 -819550198, label %186
    i32 1913152153, label %187
    i32 -1570309018, label %189
    i32 -855322754, label %195
    i32 589529060, label %211
    i32 -1053862268, label %243
    i32 630746781, label %244
    i32 -1840197844, label %252
    i32 -1948294010, label %255
    i32 1725136374, label %261
    i32 50215778, label %300
    i32 -2135195801, label %327
    i32 1036802630, label %349
    i32 2066610554, label %350
    i32 -1526308427, label %357
    i32 100533380, label %365
    i32 -1096763477, label %370
    i32 -2873770, label %383
    i32 2133614373, label %389
  ]

; <label>:23:                                     ; preds = %21
  br label %421

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1283258458, i32 -1526308427
  store i32 %43, i32* %20
  br label %421

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = load volatile i32*, i32** %6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -1286343752
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1286343752
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1685371008, i32 -1526308427
  store i32 %68, i32* %20
  br label %421

; <label>:69:                                     ; preds = %21
  store i32 -2134725398, i32* %20
  br label %421

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 219078897
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 219078897
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1886785051, i32 100533380
  store i32 %85, i32* %20
  br label %421

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -1071196679
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1071196679
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -926945945, i32 100533380
  store i32 %117, i32* %20
  br label %421

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 244576294, i32 1913152153
  store i32 %120, i32* %20
  br label %421

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %130, align 4
  store i32 -1647030882, i32* %20
  br label %421

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -1634547001
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1634547001
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1256205789, i32 -1096763477
  store i32 %164, i32* %20
  br label %421

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = load volatile i32*, i32** %6
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -819550198, i32 -1096763477
  store i32 %185, i32* %20
  br label %421

; <label>:186:                                    ; preds = %21
  store i32 -2134725398, i32* %20
  br label %421

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %5
  store i32 0, i32* %188, align 4
  store i32 -1570309018, i32* %20
  br label %421

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -855322754, i32 -1840197844
  store i32 %194, i32* %20
  br label %421

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = add i32 %196, -1124010841
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1124010841
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 589529060, i32 -2873770
  store i32 %210, i32* %20
  br label %421

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %214
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %215)
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1053862268, i32 -2873770
  store i32 %242, i32* %20
  br label %421

; <label>:243:                                    ; preds = %21
  store i32 630746781, i32* %20
  br label %421

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, 395227411
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 395227411
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %5
  store i32 %249, i32* %251, align 4
  store i32 -1570309018, i32* %20
  br label %421

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64*, i64** %4
  store i64 0, i64* %253, align 8
  %254 = load volatile i32*, i32** %3
  store i32 0, i32* %254, align 4
  store i32 -1948294010, i32* %20
  br label %421

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1725136374, i32 2066610554
  store i32 %260, i32* %20
  br label %421

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @n, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %264, i32 0, i32 %270)
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 %271, 5981421593716573970
  %279 = add i64 %278, %277
  %280 = add i64 %279, 5981421593716573970
  %281 = add nsw i64 %271, %277
  %282 = load volatile i64*, i64** %2
  store i64 %280, i64* %282, align 8
  %283 = load i32, i32* @n, align 4
  %284 = sub i32 %283, -1557285767
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1557285767
  %287 = sub nsw i32 %283, 1
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i64*, i64** %2
  %294 = load i64, i64* %293, align 8
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %286, i32 %292, i64 %294)
  %295 = load volatile i64*, i64** %4
  %296 = load volatile i64*, i64** %2
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %4
  store i64 %298, i64* %299, align 8
  store i32 50215778, i32* %20
  br label %421

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2135195801, i32 2133614373
  store i32 %326, i32* %20
  br label %421

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, 1636176843
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1636176843
  %333 = add nsw i32 %329, 1
  %334 = load volatile i32*, i32** %3
  store i32 %332, i32* %334, align 4
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1036802630, i32 2133614373
  store i32 %348, i32* %20
  br label %421

; <label>:349:                                    ; preds = %21
  store i32 -1948294010, i32* %20
  br label %421

; <label>:350:                                    ; preds = %21
  %351 = load volatile i64*, i64** %4
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %21
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i64, align 8
  %362 = alloca i32, align 4
  %363 = alloca i64, align 8
  store i32 0, i32* %358, align 4
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %359, align 4
  store i32 1283258458, i32* %20
  br label %421

; <label>:365:                                    ; preds = %21
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp slt i32 %367, %368
  store i32 -1886785051, i32* %20
  br label %421

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 %372, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, %372
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %372, 1
  %382 = load volatile i32*, i32** %6
  store i32 %380, i32* %382, align 4
  store i32 1256205789, i32* %20
  br label %421

; <label>:383:                                    ; preds = %21
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %386
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %387)
  store i32 589529060, i32* %20
  br label %421

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 %391, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %391, -1037309722
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1037309722
  %399 = sub i32 %391, 1
  %400 = mul i32 %398, 1
  %401 = add i32 0, 1911439870
  %402 = sub i32 %401, %391
  %403 = sub i32 %402, 1911439870
  %404 = sub i32 0, %391
  %405 = sub i32 0, 1
  %406 = sub i32 %403, %405
  %407 = add i32 %403, 1
  %408 = shl i32 %391, 1
  %409 = sub i32 0, -675223098
  %410 = sub i32 %409, %391
  %411 = add i32 %410, -675223098
  %412 = sub i32 0, %391
  %413 = sub i32 %411, -1259104930
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1259104930
  %416 = add i32 %411, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %391, %417
  %419 = add nsw i32 %391, 1
  %420 = load volatile i32*, i32** %3
  store i32 %418, i32* %420, align 4
  store i32 -2135195801, i32* %20
  br label %421

; <label>:421:                                    ; preds = %389, %383, %370, %365, %357, %349, %327, %300, %261, %255, %252, %244, %243, %211, %195, %189, %187, %186, %165, %137, %121, %118, %86, %70, %69, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135862820.cpp() #0 section ".text.startup" {
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
