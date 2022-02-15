; ModuleID = 'Project_CodeNet_C++1400/p03232/s387938075.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s387938075.cpp"
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
@facs = global [100005 x i64] zeroinitializer, align 16
@l = global [100005 x i64] zeroinitializer, align 16
@ifacsprefix = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387938075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 864921159
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 864921159
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1682750261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1682750261, label %17
    i32 -228928688, label %25
    i32 1418461202, label %54
    i32 128224759, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -228928688, i32 128224759
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1481591671
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1481591671
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1418461202, i32 128224759
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -228928688, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 653741324
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 653741324
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 735022512, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %290
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 735022512, label %25
    i32 1176447094, label %33
    i32 -1601996457, label %68
    i32 -1745288985, label %69
    i32 -942679877, label %74
    i32 1479809111, label %101
    i32 -1357313882, label %132
    i32 1463798748, label %135
    i32 1948306622, label %151
    i32 -1304578310, label %179
    i32 -1204526769, label %180
    i32 -446715248, label %197
    i32 -635353768, label %200
    i32 -1944270298, label %205
    i32 -1763034702, label %244
  ]

; <label>:24:                                     ; preds = %22
  br label %290

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1176447094, i32 -635353768
  store i32 %32, i32* %21
  br label %290

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1601996457, i32 -635353768
  store i32 %67, i32* %21
  br label %290

; <label>:68:                                     ; preds = %22
  store i32 -1745288985, i32* %21
  br label %290

; <label>:69:                                     ; preds = %22
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -942679877, i32 -446715248
  store i32 %73, i32* %21
  br label %290

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1479809111, i32 -1944270298
  store i32 %100, i32* %21
  br label %290

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 2
  %105 = icmp ne i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1357313882, i32 -1944270298
  store i32 %131, i32* %21
  br label %290

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 1463798748, i32 -1204526769
  store i32 %134, i32* %21
  br label %290

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1003459016
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1003459016
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1948306622, i32 -1763034702
  store i32 %150, i32* %21
  br label %290

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %153
  %157 = load volatile i64*, i64** %5
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %161, %159
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 48964957
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 48964957
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1304578310, i32 -1763034702
  store i32 %178, i32* %21
  br label %290

; <label>:179:                                    ; preds = %22
  store i32 -1204526769, i32* %21
  br label %290

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %184, %182
  %186 = load volatile i64*, i64** %8
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, %188
  %192 = load volatile i64*, i64** %8
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = sdiv i64 %194, 2
  %196 = load volatile i64*, i64** %7
  store i64 %195, i64* %196, align 8
  store i32 -1745288985, i32* %21
  br label %290

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %22
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store i64 %0, i64* %201, align 8
  store i64 %1, i64* %202, align 8
  store i64 %2, i64* %203, align 8
  store i64 1, i64* %204, align 8
  store i32 1176447094, i32* %21
  br label %290

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -8046408119162829045
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -8046408119162829045
  %211 = sub i64 %207, 2
  %212 = mul i64 %210, 2
  %213 = add i64 %207, 4111462274762161579
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, 4111462274762161579
  %216 = sub i64 %207, 2
  %217 = mul i64 %215, 2
  %218 = sub i64 0, %207
  %219 = add i64 0, %218
  %220 = sub i64 0, %207
  %221 = sub i64 %219, -8031852924821209172
  %222 = add i64 %221, 2
  %223 = add i64 %222, -8031852924821209172
  %224 = add i64 %219, 2
  %225 = sub i64 0, 2
  %226 = add i64 %207, %225
  %227 = sub i64 %207, 2
  %228 = mul i64 %226, 2
  %229 = add i64 %207, -730280646224682314
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, -730280646224682314
  %232 = sub i64 %207, 2
  %233 = mul i64 %231, 2
  %234 = shl i64 %207, 2
  %235 = sub i64 0, %207
  %236 = add i64 0, %235
  %237 = sub i64 0, %207
  %238 = add i64 %236, 1902550795917411351
  %239 = add i64 %238, 2
  %240 = sub i64 %239, 1902550795917411351
  %241 = add i64 %236, 2
  %242 = srem i64 %207, 2
  %243 = icmp ne i64 %242, 0
  store i32 1479809111, i32* %21
  br label %290

; <label>:244:                                    ; preds = %22
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %5
  %248 = load i64, i64* %247, align 8
  %249 = shl i64 %248, %246
  %250 = mul nsw i64 %248, %246
  %251 = load volatile i64*, i64** %5
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = shl i64 %255, %253
  %257 = add i64 0, 63762394710971036
  %258 = sub i64 %257, %255
  %259 = sub i64 %258, 63762394710971036
  %260 = sub i64 0, %255
  %261 = add i64 %259, -4570735863034565379
  %262 = add i64 %261, %253
  %263 = sub i64 %262, -4570735863034565379
  %264 = add i64 %259, %253
  %265 = add i64 0, -5232387284020374990
  %266 = sub i64 %265, %255
  %267 = sub i64 %266, -5232387284020374990
  %268 = sub i64 0, %255
  %269 = sub i64 0, %267
  %270 = sub i64 0, %253
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %253
  %274 = add i64 %255, -8204114360172301245
  %275 = sub i64 %274, %253
  %276 = sub i64 %275, -8204114360172301245
  %277 = sub i64 %255, %253
  %278 = mul i64 %276, %253
  %279 = add i64 %255, 6150632714634484644
  %280 = sub i64 %279, %253
  %281 = sub i64 %280, 6150632714634484644
  %282 = sub i64 %255, %253
  %283 = mul i64 %281, %253
  %284 = sub i64 0, %253
  %285 = add i64 %255, %284
  %286 = sub i64 %255, %253
  %287 = mul i64 %285, %253
  %288 = srem i64 %255, %253
  %289 = load volatile i64*, i64** %5
  store i64 %288, i64* %289, align 8
  store i32 1948306622, i32* %21
  br label %290

; <label>:290:                                    ; preds = %244, %205, %200, %180, %179, %151, %135, %132, %101, %74, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 62178423, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %459
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 62178423, label %14
    i32 -71841450, label %19
    i32 -1308294573, label %24
    i32 188926210, label %31
    i32 920772181, label %32
    i32 -154936379, label %48
    i32 840677457, label %78
    i32 -277575031, label %81
    i32 -869874502, label %101
    i32 1337353562, label %107
    i32 869876373, label %123
    i32 1518535498, label %139
    i32 -1746591178, label %140
    i32 131994641, label %145
    i32 148811028, label %167
    i32 749147135, label %183
    i32 -699555661, label %214
    i32 1219205572, label %215
    i32 578172936, label %216
    i32 -145482995, label %232
    i32 302290152, label %250
    i32 235388666, label %253
    i32 -564987103, label %302
    i32 -961025349, label %308
    i32 15255544, label %336
    i32 -499878435, label %379
    i32 1341223943, label %380
    i32 1535502298, label %384
    i32 -2134844911, label %385
    i32 957474103, label %399
    i32 1285323831, label %403
  ]

; <label>:13:                                     ; preds = %11
  br label %459

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -71841450, i32 188926210
  store i32 %18, i32* %10
  br label %459

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @l, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -1308294573, i32* %10
  br label %459

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  store i32 62178423, i32* %10
  br label %459

; <label>:31:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @facs, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 920772181, i32* %10
  br label %459

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 111659373
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 111659373
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -154936379, i32 1341223943
  store i32 %47, i32* %10
  br label %459

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 840677457, i32 1341223943
  store i32 %77, i32* %10
  br label %459

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -277575031, i32 1337353562
  store i32 %80, i32* %10
  br label %459

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1547071384
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1547071384
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %83, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  store i32 -869874502, i32* %10
  br label %459

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 772544722
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 772544722
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  store i32 920772181, i32* %10
  br label %459

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -631051485
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -631051485
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 869876373, i32 1535502298
  store i32 %122, i32* %10
  br label %459

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, 1008559218
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1008559218
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1518535498, i32 1535502298
  store i32 %138, i32* %10
  br label %459

; <label>:139:                                    ; preds = %11
  store i32 -1746591178, i32* %10
  br label %459

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 131994641, i32 1219205572
  store i32 %144, i32* %10
  br label %459

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @_Z6modpowxxx(i64 %154, i64 1000000005, i64 1000000007)
  %156 = sub i64 0, %155
  %157 = sub i64 %152, %156
  %158 = add nsw i64 %152, %155
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %164, align 8
  store i32 148811028, i32* %10
  br label %459

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -221681273
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -221681273
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 749147135, i32 -2134844911
  store i32 %182, i32* %10
  br label %459

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -699555661, i32 -2134844911
  store i32 %213, i32* %10
  br label %459

; <label>:214:                                    ; preds = %11
  store i32 -1746591178, i32* %10
  br label %459

; <label>:215:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 578172936, i32* %10
  br label %459

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, -1155052914
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1155052914
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -145482995, i32 957474103
  store i32 %231, i32* %10
  br label %459

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  store i1 %235, i1* %1
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 302290152, i32 957474103
  store i32 %249, i32* %10
  br label %459

; <label>:250:                                    ; preds = %11
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 235388666, i32 -961025349
  store i32 %252, i32* %10
  br label %459

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* @l, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %7, align 8
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub nsw i64 %258, %257
  store i64 %260, i64* %7, align 8
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 %262, -1064763815
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1064763815
  %267 = sub nsw i32 %262, %263
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100005 x i64], [100005 x i64]* @l, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %270, %274
  %276 = load i64, i64* %7, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, %275
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, %275
  store i64 %280, i64* %7, align 8
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100005 x i64], [100005 x i64]* @l, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %288, %292
  %294 = load i64, i64* %7, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, %293
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, %293
  store i64 %298, i64* %7, align 8
  %300 = load i64, i64* %7, align 8
  %301 = srem i64 %300, 1000000007
  store i64 %301, i64* %7, align 8
  store i32 -564987103, i32* %10
  br label %459

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, 946362960
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 946362960
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %8, align 4
  store i32 578172936, i32* %10
  br label %459

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, 1817055405
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1817055405
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 15255544, i32 1285323831
  store i32 %335, i32* %10
  br label %459

; <label>:336:                                    ; preds = %11
  %337 = load i64, i64* %7, align 8
  %338 = sub i64 %337, 1863214566583937411
  %339 = add i64 %338, 1000000007
  %340 = add i64 %339, 1863214566583937411
  %341 = add nsw i64 %337, 1000000007
  store i64 %340, i64* %7, align 8
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %7, align 8
  %347 = mul nsw i64 %346, %345
  store i64 %347, i64* %7, align 8
  %348 = load i64, i64* %7, align 8
  %349 = srem i64 %348, 1000000007
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1999240522
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1999240522
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -499878435, i32 1285323831
  store i32 %378, i32* %10
  br label %459

; <label>:379:                                    ; preds = %11
  ret void

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp sle i32 %381, %382
  store i32 -154936379, i32* %10
  br label %459

; <label>:384:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 869876373, i32* %10
  br label %459

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %6, align 4
  %387 = shl i32 %386, 1
  %388 = add i32 0, 1449138925
  %389 = sub i32 %388, %386
  %390 = sub i32 %389, 1449138925
  %391 = sub i32 0, %386
  %392 = add i32 %390, -1053279073
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1053279073
  %395 = add i32 %390, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %386, %396
  %398 = add nsw i32 %386, 1
  store i32 %397, i32* %6, align 4
  store i32 749147135, i32* %10
  br label %459

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp slt i32 %400, %401
  store i32 -145482995, i32* %10
  br label %459

; <label>:403:                                    ; preds = %11
  %404 = load i64, i64* %7, align 8
  %405 = shl i64 %404, 1000000007
  %406 = add i64 0, -1623710870141681135
  %407 = sub i64 %406, %404
  %408 = sub i64 %407, -1623710870141681135
  %409 = sub i64 0, %404
  %410 = sub i64 %408, 7017498617012607178
  %411 = add i64 %410, 1000000007
  %412 = add i64 %411, 7017498617012607178
  %413 = add i64 %408, 1000000007
  %414 = sub i64 0, 1000000007
  %415 = add i64 %404, %414
  %416 = sub i64 %404, 1000000007
  %417 = mul i64 %415, 1000000007
  %418 = sub i64 0, %404
  %419 = add i64 0, %418
  %420 = sub i64 0, %404
  %421 = sub i64 %419, 7274932801717525249
  %422 = add i64 %421, 1000000007
  %423 = add i64 %422, 7274932801717525249
  %424 = add i64 %419, 1000000007
  %425 = sub i64 %404, 2611204567079346363
  %426 = sub i64 %425, 1000000007
  %427 = add i64 %426, 2611204567079346363
  %428 = sub i64 %404, 1000000007
  %429 = mul i64 %427, 1000000007
  %430 = sub i64 0, 1000000007
  %431 = sub i64 %404, %430
  %432 = add nsw i64 %404, 1000000007
  store i64 %431, i64* %7, align 8
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* %7, align 8
  %438 = sub i64 0, -3621557638378190530
  %439 = sub i64 %438, %437
  %440 = add i64 %439, -3621557638378190530
  %441 = sub i64 0, %437
  %442 = sub i64 0, %440
  %443 = sub i64 0, %436
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %436
  %447 = mul nsw i64 %437, %436
  store i64 %447, i64* %7, align 8
  %448 = load i64, i64* %7, align 8
  %449 = shl i64 %448, 1000000007
  %450 = sub i64 0, %448
  %451 = add i64 0, %450
  %452 = sub i64 0, %448
  %453 = sub i64 0, 1000000007
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 1000000007
  %456 = srem i64 %448, 1000000007
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 15255544, i32* %10
  br label %459

; <label>:459:                                    ; preds = %403, %399, %385, %384, %380, %336, %308, %302, %253, %250, %232, %216, %215, %214, %183, %167, %145, %140, %139, %123, %107, %101, %81, %78, %48, %32, %31, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z9casesolvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 19394497, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %117
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 19394497, label %8
    i32 -2113617330, label %13
    i32 2092213522, label %28
    i32 31209102, label %60
    i32 2113254747, label %61
    i32 -104525243, label %67
    i32 1957697919, label %82
    i32 -1589163888, label %110
    i32 -938078777, label %111
    i32 -859946207, label %116
  ]

; <label>:7:                                      ; preds = %5
  br label %117

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -2113617330, i32 -104525243
  store i32 %12, i32* %4
  br label %117

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2092213522, i32 -938078777
  store i32 %27, i32* %4
  br label %117

; <label>:28:                                     ; preds = %5
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* %2, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @_Z5solvev()
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -1514006368
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1514006368
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 31209102, i32 -938078777
  store i32 %59, i32* %4
  br label %117

; <label>:60:                                     ; preds = %5
  store i32 2113254747, i32* %4
  br label %117

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1592778139
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1592778139
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  store i32 19394497, i32* %4
  br label %117

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1957697919, i32 -859946207
  store i32 %81, i32* %4
  br label %117

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, -223317643
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -223317643
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1589163888, i32 -859946207
  store i32 %109, i32* %4
  br label %117

; <label>:110:                                    ; preds = %5
  ret void

; <label>:111:                                    ; preds = %5
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* %2, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @_Z5solvev()
  store i32 2092213522, i32* %4
  br label %117

; <label>:116:                                    ; preds = %5
  store i32 1957697919, i32* %4
  br label %117

; <label>:117:                                    ; preds = %116, %111, %82, %67, %61, %60, %28, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 -1055998274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1055998274, label %16
    i32 -1461992981, label %36
    i32 2124685802, label %67
    i32 -241874633, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %84

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
  %35 = select i1 %33, i32 -1461992981, i32 -241874633
  store i32 %35, i32* %12
  br label %84

; <label>:36:                                     ; preds = %13
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -1200485687
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1200485687
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2124685802, i32 -241874633
  store i32 %66, i32* %12
  br label %84

; <label>:67:                                     ; preds = %13
  ret i32 0

; <label>:68:                                     ; preds = %13
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 -1461992981, i32* %12
  br label %84

; <label>:84:                                     ; preds = %68, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387938075.cpp() #0 section ".text.startup" {
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
