; ModuleID = 'Project_CodeNet_C++1400/p03104/s530387407.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s530387407.cpp"
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

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530387407.cpp, i8* null }]
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
  %5 = sub i32 %3, 1317037258
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1317037258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1645134621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1645134621, label %17
    i32 920347391, label %37
    i32 -460201345, label %66
    i32 -488362399, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 920347391, i32 -488362399
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1073221614
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1073221614
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -460201345, i32 -488362399
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 920347391, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1295149014, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %481
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1295149014, label %22
    i32 -1049298275, label %30
    i32 1986465855, label %80
    i32 752228966, label %83
    i32 1686366601, label %111
    i32 -1390442320, label %131
    i32 -1576004809, label %134
    i32 -1198365183, label %144
    i32 -172361308, label %172
    i32 -57429100, label %208
    i32 -742582991, label %209
    i32 159922842, label %236
    i32 167873070, label %264
    i32 1639047005, label %265
    i32 809312081, label %271
    i32 660130236, label %273
    i32 -459335844, label %275
    i32 -1776374777, label %303
    i32 -282969696, label %331
    i32 -572131983, label %332
    i32 1547051024, label %335
    i32 -1033949724, label %454
    i32 1603674423, label %469
    i32 109571796, label %479
    i32 -371009761, label %480
  ]

; <label>:21:                                     ; preds = %19
  br label %481

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1049298275, i32 1547051024
  store i32 %29, i32* %18
  br label %481

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, 6970971965058744157
  %40 = add i64 %39, 2
  %41 = add i64 %40, 6970971965058744157
  %42 = add nsw i64 %38, 2
  %43 = sub i64 %41, 6840775551442227425
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 6840775551442227425
  %46 = sub nsw i64 %41, 1
  %47 = sdiv i64 %45, 2
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 807349244
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 807349244
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1986465855, i32 1547051024
  store i32 %79, i32* %18
  br label %481

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 752228966, i32 1639047005
  store i32 %82, i32* %18
  br label %481

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1646783817
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1646783817
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1686366601, i32 -1033949724
  store i32 %110, i32* %18
  br label %481

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 1
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1383705260
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1383705260
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1390442320, i32 -1033949724
  store i32 %130, i32* %18
  br label %481

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1576004809, i32 -1198365183
  store i32 %133, i32* %18
  br label %481

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = xor i64 1, -1
  %138 = and i64 %136, %137
  %139 = xor i64 %136, -1
  %140 = and i64 1, %139
  %141 = or i64 %138, %140
  %142 = xor i64 1, %136
  %143 = load volatile i64*, i64** %5
  store i64 %141, i64* %143, align 8
  store i32 -742582991, i32* %18
  br label %481

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -2123711481
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2123711481
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -172361308, i32 1603674423
  store i32 %171, i32* %18
  br label %481

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = xor i64 0, -1
  %176 = and i64 %174, %175
  %177 = xor i64 %174, -1
  %178 = and i64 0, %177
  %179 = or i64 %176, %178
  %180 = xor i64 0, %174
  %181 = load volatile i64*, i64** %5
  store i64 %179, i64* %181, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -57429100, i32 1603674423
  store i32 %207, i32* %18
  br label %481

; <label>:208:                                    ; preds = %19
  store i32 -742582991, i32* %18
  br label %481

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 159922842, i32 109571796
  store i32 %235, i32* %18
  br label %481

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1966239550
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1966239550
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 167873070, i32 109571796
  store i32 %263, i32* %18
  br label %481

; <label>:264:                                    ; preds = %19
  store i32 -572131983, i32* %18
  br label %481

; <label>:265:                                    ; preds = %19
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = srem i64 %267, 2
  %269 = icmp eq i64 %268, 1
  %270 = select i1 %269, i32 809312081, i32 660130236
  store i32 %270, i32* %18
  br label %481

; <label>:271:                                    ; preds = %19
  %272 = load volatile i64*, i64** %5
  store i64 1, i64* %272, align 8
  store i32 -459335844, i32* %18
  br label %481

; <label>:273:                                    ; preds = %19
  %274 = load volatile i64*, i64** %5
  store i64 0, i64* %274, align 8
  store i32 -459335844, i32* %18
  br label %481

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1393803100
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1393803100
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1776374777, i32 -371009761
  store i32 %302, i32* %18
  br label %481

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -215983963
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -215983963
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
  %330 = select i1 %328, i32 -282969696, i32 -371009761
  store i32 %330, i32* %18
  br label %481

; <label>:331:                                    ; preds = %19
  store i32 -572131983, i32* %18
  br label %481

; <label>:332:                                    ; preds = %19
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  ret i64 %334

; <label>:335:                                    ; preds = %19
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  store i64 %0, i64* %336, align 8
  store i64 0, i64* %337, align 8
  store i64 0, i64* %338, align 8
  %339 = load i64, i64* %336, align 8
  %340 = sub i64 %339, 8809378764091953091
  %341 = sub i64 %340, 2
  %342 = add i64 %341, 8809378764091953091
  %343 = sub i64 %339, 2
  %344 = mul i64 %342, 2
  %345 = shl i64 %339, 2
  %346 = add i64 0, 1170431846863098718
  %347 = sub i64 %346, %339
  %348 = sub i64 %347, 1170431846863098718
  %349 = sub i64 0, %339
  %350 = add i64 %348, -7481187620812295816
  %351 = add i64 %350, 2
  %352 = sub i64 %351, -7481187620812295816
  %353 = add i64 %348, 2
  %354 = shl i64 %339, 2
  %355 = add i64 0, -4786508356254218166
  %356 = sub i64 %355, %339
  %357 = sub i64 %356, -4786508356254218166
  %358 = sub i64 0, %339
  %359 = sub i64 0, %357
  %360 = sub i64 0, 2
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 2
  %364 = sub i64 %339, 1105789478136104683
  %365 = sub i64 %364, 2
  %366 = add i64 %365, 1105789478136104683
  %367 = sub i64 %339, 2
  %368 = mul i64 %366, 2
  %369 = add i64 0, -1058786540867219497
  %370 = sub i64 %369, %339
  %371 = sub i64 %370, -1058786540867219497
  %372 = sub i64 0, %339
  %373 = sub i64 0, 2
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 2
  %376 = sub i64 0, %339
  %377 = add i64 0, %376
  %378 = sub i64 0, %339
  %379 = add i64 %377, -7208964375108720555
  %380 = add i64 %379, 2
  %381 = sub i64 %380, -7208964375108720555
  %382 = add i64 %377, 2
  %383 = sub i64 0, 2
  %384 = sub i64 %339, %383
  %385 = add nsw i64 %339, 2
  %386 = shl i64 %384, 1
  %387 = sub i64 %384, 5178529461793993125
  %388 = sub i64 %387, 1
  %389 = add i64 %388, 5178529461793993125
  %390 = sub i64 %384, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 %384, 7937643344283097756
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 7937643344283097756
  %395 = sub nsw i64 %384, 1
  %396 = add i64 0, -1406826994332848035
  %397 = sub i64 %396, %394
  %398 = sub i64 %397, -1406826994332848035
  %399 = sub i64 0, %394
  %400 = sub i64 0, %398
  %401 = sub i64 0, 2
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 2
  %405 = shl i64 %394, 2
  %406 = shl i64 %394, 2
  %407 = shl i64 %394, 2
  %408 = sub i64 0, 889975061636079720
  %409 = sub i64 %408, %394
  %410 = add i64 %409, 889975061636079720
  %411 = sub i64 0, %394
  %412 = sub i64 0, %410
  %413 = sub i64 0, 2
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 2
  %417 = sub i64 %394, -7155779933091096821
  %418 = sub i64 %417, 2
  %419 = add i64 %418, -7155779933091096821
  %420 = sub i64 %394, 2
  %421 = mul i64 %419, 2
  %422 = add i64 %394, -2459202350365658080
  %423 = sub i64 %422, 2
  %424 = sub i64 %423, -2459202350365658080
  %425 = sub i64 %394, 2
  %426 = mul i64 %424, 2
  %427 = sub i64 0, 6288530906398812139
  %428 = sub i64 %427, %394
  %429 = add i64 %428, 6288530906398812139
  %430 = sub i64 0, %394
  %431 = sub i64 0, 2
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 2
  %434 = sdiv i64 %394, 2
  store i64 %434, i64* %338, align 8
  %435 = load i64, i64* %336, align 8
  %436 = sub i64 0, %435
  %437 = add i64 0, %436
  %438 = sub i64 0, %435
  %439 = add i64 %437, 8805916599071410491
  %440 = add i64 %439, 2
  %441 = sub i64 %440, 8805916599071410491
  %442 = add i64 %437, 2
  %443 = sub i64 %435, -2126422221126702644
  %444 = sub i64 %443, 2
  %445 = add i64 %444, -2126422221126702644
  %446 = sub i64 %435, 2
  %447 = mul i64 %445, 2
  %448 = sub i64 0, 2
  %449 = add i64 %435, %448
  %450 = sub i64 %435, 2
  %451 = mul i64 %449, 2
  %452 = srem i64 %435, 2
  %453 = icmp eq i64 %452, 0
  store i32 -1049298275, i32* %18
  br label %481

; <label>:454:                                    ; preds = %19
  %455 = load volatile i64*, i64** %4
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, %456
  %458 = add i64 0, %457
  %459 = sub i64 0, %456
  %460 = sub i64 0, %458
  %461 = sub i64 0, 2
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, 2
  %465 = shl i64 %456, 2
  %466 = shl i64 %456, 2
  %467 = srem i64 %456, 2
  %468 = icmp eq i64 %467, 1
  store i32 1686366601, i32* %18
  br label %481

; <label>:469:                                    ; preds = %19
  %470 = load volatile i64*, i64** %6
  %471 = load i64, i64* %470, align 8
  %472 = xor i64 0, -1
  %473 = and i64 %471, %472
  %474 = xor i64 %471, -1
  %475 = and i64 0, %474
  %476 = or i64 %473, %475
  %477 = xor i64 0, %471
  %478 = load volatile i64*, i64** %5
  store i64 %476, i64* %478, align 8
  store i32 -172361308, i32* %18
  br label %481

; <label>:479:                                    ; preds = %19
  store i32 159922842, i32* %18
  br label %481

; <label>:480:                                    ; preds = %19
  store i32 -1776374777, i32* %18
  br label %481

; <label>:481:                                    ; preds = %480, %479, %469, %454, %335, %331, %303, %275, %273, %271, %265, %264, %236, %209, %208, %172, %144, %134, %131, %111, %83, %80, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 -1254665193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1254665193, label %16
    i32 -2011944657, label %36
    i32 -2073207415, label %96
    i32 -1867925285, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %135

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
  %35 = select i1 %33, i32 -2011944657, i32 -1867925285
  store i32 %35, i32* %12
  br label %135

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %39)
  %50 = load i64, i64* %39, align 8
  %51 = call i64 @_Z1fx(i64 %50)
  %52 = load i64, i64* %38, align 8
  %53 = sub i64 %52, 4121268381841732893
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 4121268381841732893
  %56 = sub nsw i64 %52, 1
  %57 = call i64 @_Z1fx(i64 %55)
  %58 = xor i64 %51, -1
  %59 = and i64 718716289916838209, %58
  %60 = xor i64 718716289916838209, -1
  %61 = and i64 %51, %60
  %62 = xor i64 %57, -1
  %63 = and i64 %62, 718716289916838209
  %64 = and i64 %57, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %51, %57
  call void @_Z5printIxEvT_(i64 %67)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1906775921
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1906775921
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2073207415, i32 -1867925285
  store i32 %95, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %13
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i32 0, i32* %98, align 4
  %101 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %107, %"class.std::basic_ostream"* null)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %100)
  %111 = load i64, i64* %100, align 8
  %112 = call i64 @_Z1fx(i64 %111)
  %113 = load i64, i64* %99, align 8
  %114 = shl i64 %113, 1
  %115 = add i64 %113, 4366479363354005157
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 4366479363354005157
  %118 = sub nsw i64 %113, 1
  %119 = call i64 @_Z1fx(i64 %117)
  %120 = shl i64 %112, %119
  %121 = shl i64 %112, %119
  %122 = shl i64 %112, %119
  %123 = shl i64 %112, %119
  %124 = xor i64 %112, -1
  %125 = and i64 8661122467438995594, %124
  %126 = xor i64 8661122467438995594, -1
  %127 = and i64 %112, %126
  %128 = xor i64 %119, -1
  %129 = and i64 %128, 8661122467438995594
  %130 = and i64 %119, %126
  %131 = or i64 %125, %127
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = xor i64 %112, %119
  call void @_Z5printIxEvT_(i64 %133)
  store i32 -2011944657, i32* %12
  br label %135

; <label>:135:                                    ; preds = %97, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  store i32 -276237450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -276237450, label %17
    i32 -813257701, label %37
    i32 -1042082754, label %68
    i32 2078519411, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -813257701, i32 2078519411
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %40, i8 signext 10)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 -1042082754, i32 2078519411
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 10)
  store i32 -813257701, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530387407.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -2073896529
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2073896529
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -913522024, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -913522024, label %17
    i32 -1693343144, label %25
    i32 -598018511, label %53
    i32 880307280, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1693343144, i32 880307280
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1061718893
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1061718893
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -598018511, i32 880307280
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1693343144, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
