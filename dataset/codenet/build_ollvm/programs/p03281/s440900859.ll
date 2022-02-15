; ModuleID = 'Project_CodeNet_C++1400/p03281/s440900859.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s440900859.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440900859.cpp, i8* null }]
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
  %5 = sub i32 %3, 946469011
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 946469011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -759589453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -759589453, label %17
    i32 1188386764, label %37
    i32 779396019, label %54
    i32 -766317698, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1188386764, i32 -766317698
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1254179547
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1254179547
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 779396019, i32 -766317698
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1188386764, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 301524057, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %415
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 301524057, label %25
    i32 1403679203, label %45
    i32 -865768125, label %72
    i32 -206455949, label %73
    i32 1736300758, label %80
    i32 1015582923, label %83
    i32 1736036354, label %98
    i32 -1473085312, label %131
    i32 1200455631, label %134
    i32 -1786025275, label %161
    i32 664871373, label %183
    i32 198715235, label %186
    i32 666399649, label %194
    i32 -746746124, label %195
    i32 1169332041, label %203
    i32 1055191747, label %219
    i32 367037613, label %238
    i32 34035788, label %241
    i32 -2010879544, label %256
    i32 -1894629710, label %280
    i32 -356936122, label %281
    i32 -1146976458, label %282
    i32 1353980969, label %297
    i32 15969191, label %331
    i32 -859491522, label %332
    i32 -1082942868, label %339
    i32 -1967654164, label %347
    i32 -175162, label %353
    i32 -1445222021, label %367
    i32 -1188074488, label %371
    i32 -407993588, label %389
  ]

; <label>:24:                                     ; preds = %22
  br label %415

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1403679203, i32 -1082942868
  store i32 %44, i32* %21
  br label %415

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %7
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %6
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1179922919
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1179922919
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -865768125, i32 -1082942868
  store i32 %71, i32* %21
  br label %415

; <label>:72:                                     ; preds = %22
  store i32 -206455949, i32* %21
  br label %415

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 1736300758, i32 -859491522
  store i32 %79, i32* %21
  br label %415

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %5
  store i32 0, i32* %81, align 4
  %82 = load volatile i32*, i32** %4
  store i32 1, i32* %82, align 4
  store i32 1015582923, i32* %21
  br label %415

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1736036354, i32 -1967654164
  store i32 %97, i32* %21
  br label %415

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 687347069
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 687347069
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
  %130 = select i1 %128, i32 -1473085312, i32 -1967654164
  store i32 %130, i32* %21
  br label %415

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1200455631, i32 1169332041
  store i32 %133, i32* %21
  br label %415

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1786025275, i32 -175162
  store i32 %160, i32* %21
  br label %415

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %163, %165
  %167 = icmp eq i32 %166, 0
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1487874271
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1487874271
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 664871373, i32 -175162
  store i32 %182, i32* %21
  br label %415

; <label>:183:                                    ; preds = %22
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 198715235, i32 666399649
  store i32 %185, i32* %21
  br label %415

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 1633453287
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1633453287
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %5
  store i32 %191, i32* %193, align 4
  store i32 666399649, i32* %21
  br label %415

; <label>:194:                                    ; preds = %22
  store i32 -746746124, i32* %21
  br label %415

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 849108115
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 849108115
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %4
  store i32 %200, i32* %202, align 4
  store i32 1015582923, i32* %21
  br label %415

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 70997642
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 70997642
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1055191747, i32 -1445222021
  store i32 %218, i32* %21
  br label %415

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 8
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1714685733
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1714685733
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 367037613, i32 -1445222021
  store i32 %237, i32* %21
  br label %415

; <label>:238:                                    ; preds = %22
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 34035788, i32 -356936122
  store i32 %240, i32* %21
  br label %415

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2010879544, i32 -1188074488
  store i32 %255, i32* %21
  br label %415

; <label>:256:                                    ; preds = %22
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = load volatile i32*, i32** %7
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1425242748
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1425242748
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1894629710, i32 -1188074488
  store i32 %279, i32* %21
  br label %415

; <label>:280:                                    ; preds = %22
  store i32 -356936122, i32* %21
  br label %415

; <label>:281:                                    ; preds = %22
  store i32 -1146976458, i32* %21
  br label %415

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
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
  %296 = select i1 %294, i32 1353980969, i32 -407993588
  store i32 %296, i32* %21
  br label %415

; <label>:297:                                    ; preds = %22
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 2
  %303 = load volatile i32*, i32** %6
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1875576828
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1875576828
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 15969191, i32 -407993588
  store i32 %330, i32* %21
  br label %415

; <label>:331:                                    ; preds = %22
  store i32 -206455949, i32* %21
  br label %415

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %22
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  store i32 0, i32* %342, align 4
  store i32 1, i32* %343, align 4
  store i32 1403679203, i32* %21
  br label %415

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  %352 = icmp sle i32 %349, %351
  store i32 1736036354, i32* %21
  br label %415

; <label>:353:                                    ; preds = %22
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %355, %357
  %359 = sub i32 %355, 1652726636
  %360 = sub i32 %359, %357
  %361 = add i32 %360, 1652726636
  %362 = sub i32 %355, %357
  %363 = mul i32 %361, %357
  %364 = shl i32 %355, %357
  %365 = srem i32 %355, %357
  %366 = icmp eq i32 %365, 0
  store i32 -1786025275, i32* %21
  br label %415

; <label>:367:                                    ; preds = %22
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 8
  store i32 1055191747, i32* %21
  br label %415

; <label>:371:                                    ; preds = %22
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 %373, 1520366599
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1520366599
  %378 = sub i32 %373, 1
  %379 = mul i32 %377, 1
  %380 = shl i32 %373, 1
  %381 = sub i32 0, 1
  %382 = add i32 %373, %381
  %383 = sub i32 %373, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %373, %385
  %387 = add nsw i32 %373, 1
  %388 = load volatile i32*, i32** %7
  store i32 %386, i32* %388, align 4
  store i32 -2010879544, i32* %21
  br label %415

; <label>:389:                                    ; preds = %22
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %394 = sub i32 0, %391
  %395 = sub i32 %393, -2087630599
  %396 = add i32 %395, 2
  %397 = add i32 %396, -2087630599
  %398 = add i32 %393, 2
  %399 = add i32 %391, 336818898
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, 336818898
  %402 = sub i32 %391, 2
  %403 = mul i32 %401, 2
  %404 = sub i32 0, %391
  %405 = add i32 0, %404
  %406 = sub i32 0, %391
  %407 = add i32 %405, -1114497516
  %408 = add i32 %407, 2
  %409 = sub i32 %408, -1114497516
  %410 = add i32 %405, 2
  %411 = sub i32 0, 2
  %412 = sub i32 %391, %411
  %413 = add nsw i32 %391, 2
  %414 = load volatile i32*, i32** %6
  store i32 %412, i32* %414, align 4
  store i32 1353980969, i32* %21
  br label %415

; <label>:415:                                    ; preds = %389, %371, %367, %353, %347, %339, %331, %297, %282, %281, %280, %256, %241, %238, %219, %203, %195, %194, %186, %183, %161, %134, %131, %98, %83, %80, %73, %72, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440900859.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
