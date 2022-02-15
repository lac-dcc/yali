; ModuleID = 'Project_CodeNet_C++1400/p03731/s657816000.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s657816000.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657816000.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1197097046, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1197097046, label %12
    i32 359884758, label %16
    i32 610317917, label %18
    i32 446903360, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 359884758, i32 610317917
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 446903360, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3GCDxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 446903360, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 487093806
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 487093806
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -200083716, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %471
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -200083716, label %27
    i32 1291000033, label %35
    i32 -704556092, label %84
    i32 -836483276, label %85
    i32 -329973245, label %92
    i32 2115790269, label %120
    i32 1552945629, label %142
    i32 525735127, label %143
    i32 -1389571793, label %151
    i32 -350205187, label %178
    i32 -1014296307, label %195
    i32 304549473, label %196
    i32 36538997, label %224
    i32 -489516816, label %244
    i32 1647863699, label %247
    i32 -1189080935, label %275
    i32 2096846432, label %324
    i32 -2128091501, label %325
    i32 -661830853, label %333
    i32 -2011130523, label %348
    i32 -1479003761, label %363
    i32 888898458, label %370
    i32 -1573125311, label %372
    i32 -129045608, label %378
  ]

; <label>:26:                                     ; preds = %24
  br label %471

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1291000033, i32 -2011130523
  store i32 %34, i32* %23
  br label %471

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i64*, i64** %7
  store i64 0, i64* %49, align 8
  %50 = load volatile i32*, i32** %9
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  %54 = load volatile i8**, i8*** %6
  store i8* %53, i8** %54, align 8
  %55 = alloca i32, i64 %52, align 16
  store i32* %55, i32** %2
  %56 = load volatile i32*, i32** %5
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 24444265
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 24444265
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -704556092, i32 -2011130523
  store i32 %83, i32* %23
  br label %471

; <label>:84:                                     ; preds = %24
  store i32 -836483276, i32* %23
  br label %471

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -329973245, i32 -1389571793
  store i32 %91, i32* %23
  br label %471

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 2012189653
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2012189653
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2115790269, i32 -1479003761
  store i32 %119, i32* %23
  br label %471

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %2
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1337751093
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1337751093
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1552945629, i32 -1479003761
  store i32 %141, i32* %23
  br label %471

; <label>:142:                                    ; preds = %24
  store i32 525735127, i32* %23
  br label %471

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -542063089
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -542063089
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %5
  store i32 %148, i32* %150, align 4
  store i32 -836483276, i32* %23
  br label %471

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -350205187, i32 888898458
  store i32 %177, i32* %23
  br label %471

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %4
  store i32 1, i32* %179, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 518571315
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 518571315
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1014296307, i32 888898458
  store i32 %194, i32* %23
  br label %471

; <label>:195:                                    ; preds = %24
  store i32 304549473, i32* %23
  br label %471

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 660110945
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 660110945
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 36538997, i32 -1573125311
  store i32 %223, i32* %23
  br label %471

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %226, %228
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -489516816, i32 -1573125311
  store i32 %243, i32* %23
  br label %471

; <label>:244:                                    ; preds = %24
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 1647863699, i32 -661830853
  store i32 %246, i32* %23
  br label %471

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -2076996668
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2076996668
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1189080935, i32 -129045608
  store i32 %274, i32* %23
  br label %471

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i32*, i32** %2
  %280 = getelementptr inbounds i32, i32* %279, i64 %278
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 2144860031
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2144860031
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = load volatile i32*, i32** %2
  %290 = getelementptr inbounds i32, i32* %289, i64 %288
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %281, 493888428
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 493888428
  %295 = sub nsw i32 %281, %291
  %296 = load volatile i32*, i32** %3
  store i32 %294, i32* %296, align 4
  %297 = load volatile i32*, i32** %8
  %298 = load volatile i32*, i32** %3
  %299 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %297, i32* dereferenceable(4) %298)
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, %301
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, %301
  %309 = load volatile i64*, i64** %7
  store i64 %307, i64* %309, align 8
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2096846432, i32 -129045608
  store i32 %323, i32* %23
  br label %471

; <label>:324:                                    ; preds = %24
  store i32 -2128091501, i32* %23
  br label %471

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -1996487899
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1996487899
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %4
  store i32 %330, i32* %332, align 4
  store i32 304549473, i32* %23
  br label %471

; <label>:333:                                    ; preds = %24
  %334 = load volatile i64*, i64** %7
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = sub i64 %335, 1297412148963445018
  %340 = add i64 %339, %338
  %341 = add i64 %340, 1297412148963445018
  %342 = add nsw i64 %335, %338
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %344 = load volatile i8**, i8*** %6
  %345 = load i8*, i8** %344, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %24
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i8*, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %350)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %351)
  store i64 0, i64* %352, align 8
  %359 = load i32, i32* %350, align 4
  %360 = zext i32 %359 to i64
  %361 = call i8* @llvm.stacksave()
  store i8* %361, i8** %353, align 8
  %362 = alloca i32, i64 %360, align 16
  store i32 0, i32* %354, align 4
  store i32 1291000033, i32* %23
  br label %471

; <label>:363:                                    ; preds = %24
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i32*, i32** %2
  %368 = getelementptr inbounds i32, i32* %367, i64 %366
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %368)
  store i32 2115790269, i32* %23
  br label %471

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32*, i32** %4
  store i32 1, i32* %371, align 4
  store i32 -350205187, i32* %23
  br label %471

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %374, %376
  store i32 36538997, i32* %23
  br label %471

; <label>:378:                                    ; preds = %24
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i32*, i32** %2
  %383 = getelementptr inbounds i32, i32* %382, i64 %381
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 %386, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %386, 1
  %392 = add i32 0, 747994579
  %393 = sub i32 %392, %386
  %394 = sub i32 %393, 747994579
  %395 = sub i32 0, %386
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = sub i32 %386, -1864805374
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1864805374
  %402 = sub i32 %386, 1
  %403 = mul i32 %401, 1
  %404 = shl i32 %386, 1
  %405 = add i32 %386, 912181650
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 912181650
  %408 = sub nsw i32 %386, 1
  %409 = sext i32 %407 to i64
  %410 = load volatile i32*, i32** %2
  %411 = getelementptr inbounds i32, i32* %410, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = add i32 0, -1791720871
  %414 = sub i32 %413, %384
  %415 = sub i32 %414, -1791720871
  %416 = sub i32 0, %384
  %417 = add i32 %415, -1508973486
  %418 = add i32 %417, %412
  %419 = sub i32 %418, -1508973486
  %420 = add i32 %415, %412
  %421 = shl i32 %384, %412
  %422 = sub i32 0, 1225942925
  %423 = sub i32 %422, %384
  %424 = add i32 %423, 1225942925
  %425 = sub i32 0, %384
  %426 = sub i32 %424, 1947310463
  %427 = add i32 %426, %412
  %428 = add i32 %427, 1947310463
  %429 = add i32 %424, %412
  %430 = sub i32 0, %412
  %431 = add i32 %384, %430
  %432 = sub i32 %384, %412
  %433 = mul i32 %431, %412
  %434 = sub i32 %384, 1166060658
  %435 = sub i32 %434, %412
  %436 = add i32 %435, 1166060658
  %437 = sub nsw i32 %384, %412
  %438 = load volatile i32*, i32** %3
  store i32 %436, i32* %438, align 4
  %439 = load volatile i32*, i32** %8
  %440 = load volatile i32*, i32** %3
  %441 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %439, i32* dereferenceable(4) %440)
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile i64*, i64** %7
  %445 = load i64, i64* %444, align 8
  %446 = add i64 0, -1529828722778848690
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, -1529828722778848690
  %449 = sub i64 0, %445
  %450 = add i64 %448, 5328558158019863982
  %451 = add i64 %450, %443
  %452 = sub i64 %451, 5328558158019863982
  %453 = add i64 %448, %443
  %454 = sub i64 0, 8730831694683400303
  %455 = sub i64 %454, %445
  %456 = add i64 %455, 8730831694683400303
  %457 = sub i64 0, %445
  %458 = sub i64 %456, -1487286777581305836
  %459 = add i64 %458, %443
  %460 = add i64 %459, -1487286777581305836
  %461 = add i64 %456, %443
  %462 = sub i64 %445, 555073002460550680
  %463 = sub i64 %462, %443
  %464 = add i64 %463, 555073002460550680
  %465 = sub i64 %445, %443
  %466 = mul i64 %464, %443
  %467 = sub i64 0, %443
  %468 = sub i64 %445, %467
  %469 = add nsw i64 %445, %443
  %470 = load volatile i64*, i64** %7
  store i64 %468, i64* %470, align 8
  store i32 -1189080935, i32* %23
  br label %471

; <label>:471:                                    ; preds = %378, %372, %370, %363, %348, %325, %324, %275, %247, %244, %224, %196, %195, %178, %151, %143, %142, %120, %92, %85, %84, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 531107069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 531107069, label %16
    i32 742585844, label %21
    i32 -557827333, label %23
    i32 1810397044, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 742585844, i32 -557827333
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1810397044, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1810397044, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657816000.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1149066242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1149066242, label %16
    i32 2002029975, label %36
    i32 1093651937, label %52
    i32 1969734156, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 2002029975, i32 1969734156
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -545570825
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -545570825
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1093651937, i32 1969734156
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2002029975, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
