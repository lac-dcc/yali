; ModuleID = 'Project_CodeNet_C++1400/p04014/s898593015.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s898593015.cpp"
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

$_Z1fxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898593015.cpp, i8* null }]
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
  store i32 1287575635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1287575635, label %16
    i32 2041073298, label %36
    i32 -1945003329, label %65
    i32 -444420490, label %66
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
  %35 = select i1 %33, i32 2041073298, i32 -444420490
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 541903627
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 541903627
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1945003329, i32 -444420490
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2041073298, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1304680781, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %428
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1304680781, label %27
    i32 667979551, label %47
    i32 621518426, label %87
    i32 -1302772795, label %90
    i32 -1125609774, label %118
    i32 -364691832, label %134
    i32 1682749198, label %135
    i32 -1028971867, label %162
    i32 416065061, label %183
    i32 1395860053, label %186
    i32 -108994505, label %194
    i32 -592056356, label %210
    i32 -1102955530, label %227
    i32 -1752847237, label %228
    i32 2012955603, label %238
    i32 -836196143, label %248
    i32 -509697743, label %252
    i32 1028628360, label %253
    i32 -583548849, label %261
    i32 -752298180, label %269
    i32 -1187979965, label %285
    i32 -935311944, label %304
    i32 882283954, label %307
    i32 287567502, label %328
    i32 576256752, label %329
    i32 -1115531929, label %339
    i32 728929403, label %343
    i32 -778386879, label %344
    i32 -1920135380, label %352
    i32 -81031981, label %354
    i32 1195023617, label %370
    i32 -1536819275, label %400
    i32 868945586, label %402
    i32 800505605, label %411
    i32 1595285630, label %413
    i32 1685544842, label %419
    i32 -1958024864, label %421
    i32 -1995734100, label %425
  ]

; <label>:26:                                     ; preds = %24
  br label %428

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 667979551, i32 868945586
  store i32 %46, i32* %23
  br label %428

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = load volatile i64*, i64** %10
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %56, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -400550247
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -400550247
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 621518426, i32 868945586
  store i32 %86, i32* %23
  br label %428

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -1302772795, i32 1682749198
  store i32 %89, i32* %23
  br label %428

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 888455346
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 888455346
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1125609774, i32 800505605
  store i32 %117, i32* %23
  br label %428

; <label>:118:                                    ; preds = %24
  %119 = load volatile i64*, i64** %11
  store i64 -1, i64* %119, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -364691832, i32 800505605
  store i32 %133, i32* %23
  br label %428

; <label>:134:                                    ; preds = %24
  store i32 -81031981, i32* %23
  br label %428

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -1028971867, i32 1595285630
  store i32 %161, i32* %23
  br label %428

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64*, i64** %10
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %164, %166
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -2012973243
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2012973243
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 416065061, i32 1595285630
  store i32 %182, i32* %23
  br label %428

; <label>:183:                                    ; preds = %24
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 1395860053, i32 -108994505
  store i32 %185, i32* %23
  br label %428

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -964036897470585611
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -964036897470585611
  %192 = add nsw i64 %188, 1
  %193 = load volatile i64*, i64** %11
  store i64 %191, i64* %193, align 8
  store i32 -81031981, i32* %23
  br label %428

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1567972044
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1567972044
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -592056356, i32 1685544842
  store i32 %209, i32* %23
  br label %428

; <label>:210:                                    ; preds = %24
  %211 = load volatile i64*, i64** %8
  store i64 2, i64* %211, align 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1896542660
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1896542660
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1102955530, i32 1685544842
  store i32 %226, i32* %23
  br label %428

; <label>:227:                                    ; preds = %24
  store i32 -1752847237, i32* %23
  br label %428

; <label>:228:                                    ; preds = %24
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %230, %232
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = icmp sle i64 %233, %235
  %237 = select i1 %236, i32 2012955603, i32 -583548849
  store i32 %237, i32* %23
  br label %428

; <label>:238:                                    ; preds = %24
  %239 = load volatile i64*, i64** %8
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %10
  %242 = load i64, i64* %241, align 8
  %243 = call i64 @_Z1fxx(i64 %240, i64 %242)
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %243, %245
  %247 = select i1 %246, i32 -836196143, i32 -509697743
  store i32 %247, i32* %23
  br label %428

; <label>:248:                                    ; preds = %24
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %11
  store i64 %250, i64* %251, align 8
  store i32 -81031981, i32* %23
  br label %428

; <label>:252:                                    ; preds = %24
  store i32 1028628360, i32* %23
  br label %428

; <label>:253:                                    ; preds = %24
  %254 = load volatile i64*, i64** %8
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %255, -5061096048020288913
  %257 = add i64 %256, 1
  %258 = add i64 %257, -5061096048020288913
  %259 = add nsw i64 %255, 1
  %260 = load volatile i64*, i64** %8
  store i64 %258, i64* %260, align 8
  store i32 -1752847237, i32* %23
  br label %428

; <label>:261:                                    ; preds = %24
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, 3188982454199205566
  %265 = sub i64 %264, 1
  %266 = add i64 %265, 3188982454199205566
  %267 = sub nsw i64 %263, 1
  %268 = load volatile i64*, i64** %7
  store i64 %266, i64* %268, align 8
  store i32 -752298180, i32* %23
  br label %428

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -498987660
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -498987660
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1187979965, i32 -1958024864
  store i32 %284, i32* %23
  br label %428

; <label>:285:                                    ; preds = %24
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = icmp sge i64 %287, 1
  store i1 %288, i1* %4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -130069465
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -130069465
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -935311944, i32 -1958024864
  store i32 %303, i32* %23
  br label %428

; <label>:304:                                    ; preds = %24
  %305 = load volatile i1, i1* %4
  %306 = select i1 %305, i32 882283954, i32 -1920135380
  store i32 %306, i32* %23
  br label %428

; <label>:307:                                    ; preds = %24
  %308 = load volatile i64*, i64** %10
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %9
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %309, -7167912576758313301
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -7167912576758313301
  %315 = sub nsw i64 %309, %311
  %316 = load volatile i64*, i64** %7
  %317 = load i64, i64* %316, align 8
  %318 = sdiv i64 %314, %317
  %319 = add i64 %318, 6000149468541024957
  %320 = add i64 %319, 1
  %321 = sub i64 %320, 6000149468541024957
  %322 = add nsw i64 %318, 1
  %323 = load volatile i64*, i64** %8
  store i64 %321, i64* %323, align 8
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = icmp sle i64 %325, 1
  %327 = select i1 %326, i32 287567502, i32 576256752
  store i32 %327, i32* %23
  br label %428

; <label>:328:                                    ; preds = %24
  store i32 -778386879, i32* %23
  br label %428

; <label>:329:                                    ; preds = %24
  %330 = load volatile i64*, i64** %8
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %10
  %333 = load i64, i64* %332, align 8
  %334 = call i64 @_Z1fxx(i64 %331, i64 %333)
  %335 = load volatile i64*, i64** %9
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %334, %336
  %338 = select i1 %337, i32 -1115531929, i32 728929403
  store i32 %338, i32* %23
  br label %428

; <label>:339:                                    ; preds = %24
  %340 = load volatile i64*, i64** %8
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %11
  store i64 %341, i64* %342, align 8
  store i32 -81031981, i32* %23
  br label %428

; <label>:343:                                    ; preds = %24
  store i32 -778386879, i32* %23
  br label %428

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, 2356026692523074232
  %348 = add i64 %347, -1
  %349 = sub i64 %348, 2356026692523074232
  %350 = add nsw i64 %346, -1
  %351 = load volatile i64*, i64** %7
  store i64 %349, i64* %351, align 8
  store i32 -752298180, i32* %23
  br label %428

; <label>:352:                                    ; preds = %24
  %353 = load volatile i64*, i64** %11
  store i64 -1, i64* %353, align 8
  store i32 -81031981, i32* %23
  br label %428

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1387608141
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1387608141
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1195023617, i32 -1995734100
  store i32 %369, i32* %23
  br label %428

; <label>:370:                                    ; preds = %24
  %371 = load volatile i64*, i64** %11
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %3
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1954439010
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1954439010
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1536819275, i32 -1995734100
  store i32 %399, i32* %23
  br label %428

; <label>:400:                                    ; preds = %24
  %401 = load volatile i64, i64* %3
  ret i64 %401

; <label>:402:                                    ; preds = %24
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  store i64 %0, i64* %404, align 8
  store i64 %1, i64* %405, align 8
  %408 = load i64, i64* %404, align 8
  %409 = load i64, i64* %405, align 8
  %410 = icmp slt i64 %408, %409
  store i32 667979551, i32* %23
  br label %428

; <label>:411:                                    ; preds = %24
  %412 = load volatile i64*, i64** %11
  store i64 -1, i64* %412, align 8
  store i32 -1125609774, i32* %23
  br label %428

; <label>:413:                                    ; preds = %24
  %414 = load volatile i64*, i64** %10
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %9
  %417 = load i64, i64* %416, align 8
  %418 = icmp eq i64 %415, %417
  store i32 -1028971867, i32* %23
  br label %428

; <label>:419:                                    ; preds = %24
  %420 = load volatile i64*, i64** %8
  store i64 2, i64* %420, align 8
  store i32 -592056356, i32* %23
  br label %428

; <label>:421:                                    ; preds = %24
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = icmp sge i64 %423, 1
  store i32 -1187979965, i32* %23
  br label %428

; <label>:425:                                    ; preds = %24
  %426 = load volatile i64*, i64** %11
  %427 = load i64, i64* %426, align 8
  store i32 1195023617, i32* %23
  br label %428

; <label>:428:                                    ; preds = %425, %421, %419, %413, %411, %402, %370, %354, %352, %344, %343, %339, %329, %328, %307, %304, %285, %269, %261, %253, %252, %248, %238, %228, %227, %210, %194, %186, %183, %162, %135, %134, %118, %90, %87, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -475055630
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -475055630
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 765930352, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %280
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 765930352, label %23
    i32 -2041567115, label %43
    i32 1984266447, label %65
    i32 1570596921, label %66
    i32 -1901010812, label %71
    i32 1553229978, label %87
    i32 -674083942, label %133
    i32 -436831472, label %134
    i32 1412685093, label %161
    i32 -1207198467, label %179
    i32 -8354887, label %181
    i32 -1624256427, label %185
    i32 -941739588, label %277
  ]

; <label>:22:                                     ; preds = %20
  br label %280

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2041567115, i32 -8354887
  store i32 %42, i32* %19
  br label %280

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 2101524425
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2101524425
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1984266447, i32 -8354887
  store i32 %64, i32* %19
  br label %280

; <label>:65:                                     ; preds = %20
  store i32 1570596921, i32* %19
  br label %280

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -1901010812, i32 -436831472
  store i32 %70, i32* %19
  br label %280

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 743780385
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 743780385
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1553229978, i32 -1624256427
  store i32 %86, i32* %19
  br label %280

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %89, %91
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, -5687025581186567238
  %96 = add i64 %95, %92
  %97 = sub i64 %96, -5687025581186567238
  %98 = add nsw i64 %94, %92
  %99 = load volatile i64*, i64** %4
  store i64 %97, i64* %99, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sdiv i64 %103, %101
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -741280918
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -741280918
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -674083942, i32 -1624256427
  store i32 %132, i32* %19
  br label %280

; <label>:133:                                    ; preds = %20
  store i32 1570596921, i32* %19
  br label %280

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1412685093, i32 -941739588
  store i32 %160, i32* %19
  br label %280

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %3
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1513701082
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1513701082
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1207198467, i32 -941739588
  store i32 %178, i32* %19
  br label %280

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64, i64* %3
  ret i64 %180

; <label>:181:                                    ; preds = %20
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64 %0, i64* %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 0, i64* %184, align 8
  store i32 -2041567115, i32* %19
  br label %280

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %187, 3647334158736385893
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 3647334158736385893
  %193 = sub i64 %187, %189
  %194 = mul i64 %192, %189
  %195 = add i64 %187, -3660026525123281185
  %196 = sub i64 %195, %189
  %197 = sub i64 %196, -3660026525123281185
  %198 = sub i64 %187, %189
  %199 = mul i64 %197, %189
  %200 = sub i64 0, 7397180799823967660
  %201 = sub i64 %200, %187
  %202 = add i64 %201, 7397180799823967660
  %203 = sub i64 0, %187
  %204 = sub i64 0, %189
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %189
  %207 = sub i64 0, %187
  %208 = add i64 0, %207
  %209 = sub i64 0, %187
  %210 = sub i64 %208, 6740837484889738706
  %211 = add i64 %210, %189
  %212 = add i64 %211, 6740837484889738706
  %213 = add i64 %208, %189
  %214 = shl i64 %187, %189
  %215 = shl i64 %187, %189
  %216 = srem i64 %187, %189
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, -6036879802828502973
  %220 = sub i64 %219, %218
  %221 = add i64 %220, -6036879802828502973
  %222 = sub i64 0, %218
  %223 = sub i64 0, %221
  %224 = sub i64 0, %216
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %216
  %228 = sub i64 0, %218
  %229 = sub i64 0, %216
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %218, %216
  %233 = load volatile i64*, i64** %4
  store i64 %231, i64* %233, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %5
  %237 = load i64, i64* %236, align 8
  %238 = add i64 0, -4113222648381898227
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, -4113222648381898227
  %241 = sub i64 0, %237
  %242 = sub i64 0, %235
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %235
  %245 = shl i64 %237, %235
  %246 = shl i64 %237, %235
  %247 = sub i64 0, 4688680476147390808
  %248 = sub i64 %247, %237
  %249 = add i64 %248, 4688680476147390808
  %250 = sub i64 0, %237
  %251 = sub i64 0, %235
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %235
  %254 = sub i64 0, -9135510614263468690
  %255 = sub i64 %254, %237
  %256 = add i64 %255, -9135510614263468690
  %257 = sub i64 0, %237
  %258 = sub i64 0, %235
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %235
  %261 = sub i64 0, 3524439836538378034
  %262 = sub i64 %261, %237
  %263 = add i64 %262, 3524439836538378034
  %264 = sub i64 0, %237
  %265 = sub i64 0, %235
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %235
  %268 = sub i64 0, %237
  %269 = add i64 0, %268
  %270 = sub i64 0, %237
  %271 = add i64 %269, 5882458659067448379
  %272 = add i64 %271, %235
  %273 = sub i64 %272, 5882458659067448379
  %274 = add i64 %269, %235
  %275 = sdiv i64 %237, %235
  %276 = load volatile i64*, i64** %5
  store i64 %275, i64* %276, align 8
  store i32 1553229978, i32* %19
  br label %280

; <label>:277:                                    ; preds = %20
  %278 = load volatile i64*, i64** %4
  %279 = load i64, i64* %278, align 8
  store i32 1412685093, i32* %19
  br label %280

; <label>:280:                                    ; preds = %277, %185, %181, %161, %134, %133, %87, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898593015.cpp() #0 section ".text.startup" {
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
