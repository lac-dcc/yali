; ModuleID = 'Project_CodeNet_C++1400/p03097/s387054107.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s387054107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [131172 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387054107.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 552082507, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %36
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 552082507, label %6
    i32 1239819547, label %12
    i32 -1033569579, label %28
    i32 784171154, label %35
  ]

; <label>:5:                                      ; preds = %3
  br label %36

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 1239819547, i32 784171154
  store i32 %11, i32* %2
  br label %36

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @n, align 4
  %20 = shl i32 1, %19
  %21 = add i32 %20, 1755741374
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1755741374
  %24 = sub nsw i32 %20, 1
  %25 = icmp eq i32 %18, %23
  %26 = select i1 %25, i8 10, i8 32
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext %26)
  store i32 -1033569579, i32* %2
  br label %36

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %1, align 4
  store i32 552082507, i32* %2
  br label %36

; <label>:35:                                     ; preds = %3
  ret void

; <label>:36:                                     ; preds = %28, %12, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiijj(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 232117886, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %558
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 232117886, label %24
    i32 297553906, label %28
    i32 1010267028, label %66
    i32 -306654865, label %87
    i32 999021001, label %88
    i32 -1604742430, label %93
    i32 -599232700, label %109
    i32 987271371, label %137
    i32 -119687085, label %140
    i32 1833993978, label %162
    i32 -287510308, label %178
    i32 -1274598186, label %194
    i32 -178822031, label %195
    i32 958375960, label %202
    i32 -680199064, label %216
    i32 -1756452818, label %244
    i32 326478612, label %270
    i32 -397634689, label %273
    i32 12798271, label %274
    i32 -1390529150, label %339
    i32 1697890070, label %347
    i32 2102641354, label %358
    i32 -933804762, label %427
    i32 -1064105607, label %439
    i32 -225717287, label %440
    i32 -2027366082, label %447
    i32 -1980242450, label %448
    i32 -769360511, label %449
    i32 1650558632, label %496
    i32 821403944, label %497
  ]

; <label>:23:                                     ; preds = %21
  br label %558

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1010267028, i32 297553906
  store i32 %27, i32* %20
  br label %558

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %29, %34
  %36 = xor i32 %29, -1
  %37 = and i32 %33, %36
  %38 = or i32 %35, %37
  %39 = xor i32 %33, %29
  store i32 %38, i32* %32, align 4
  %40 = load i32, i32* %11, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 295615949, %41
  %43 = xor i32 295615949, -1
  %44 = and i32 %40, %43
  %45 = xor i32 1, -1
  %46 = and i32 %45, 295615949
  %47 = and i32 1, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, 1
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 2048240893
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2048240893
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, -1
  %61 = and i32 %50, %60
  %62 = xor i32 %50, -1
  %63 = and i32 %59, %62
  %64 = or i32 %61, %63
  %65 = xor i32 %59, %50
  store i32 %64, i32* %58, align 4
  store i32 -1980242450, i32* %20
  br label %558

; <label>:66:                                     ; preds = %21
  store i8 0, i8* %12, align 1
  %67 = load i32, i32* %10, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 547723559, %68
  %70 = xor i32 547723559, -1
  %71 = and i32 %67, %70
  %72 = xor i32 -1, -1
  %73 = and i32 %72, 547723559
  %74 = and i32 -1, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = xor i32 %67, -1
  %79 = load i32, i32* %8, align 4
  %80 = lshr i32 %77, %79
  %81 = xor i32 1, -1
  %82 = xor i32 %80, %81
  %83 = and i32 %82, %80
  %84 = and i32 %80, 1
  %85 = icmp ne i32 %83, 0
  %86 = select i1 %85, i32 -306654865, i32 -680199064
  store i32 %86, i32* %20
  br label %558

; <label>:87:                                     ; preds = %21
  store i8 1, i8* %12, align 1
  store i32 0, i32* %15, align 4
  store i32 999021001, i32* %20
  br label %558

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1604742430, i32 958375960
  store i32 %92, i32* %20
  br label %558

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, 1818047738
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1818047738
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -599232700, i32 -769360511
  store i32 %108, i32* %20
  br label %558

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %15, align 4
  %112 = lshr i32 %110, %111
  %113 = xor i32 %112, -1
  %114 = xor i32 1, -1
  %115 = xor i32 280780091, -1
  %116 = or i32 %113, %114
  %117 = or i32 280780091, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %112, 1
  %121 = icmp ne i32 %119, 0
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 561926376
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 561926376
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 987271371, i32 -769360511
  store i32 %136, i32* %20
  br label %558

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 -119687085, i32 1833993978
  store i32 %139, i32* %20
  br label %558

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %8, align 4
  %142 = shl i32 1, %141
  %143 = load i32, i32* %15, align 4
  %144 = shl i32 1, %143
  %145 = xor i32 %142, -1
  %146 = xor i32 %144, -1
  %147 = xor i32 -318662925, -1
  %148 = and i32 %145, -318662925
  %149 = and i32 %142, %147
  %150 = and i32 %146, -318662925
  %151 = and i32 %144, %147
  %152 = or i32 %148, %149
  %153 = or i32 %150, %151
  %154 = xor i32 %152, %153
  %155 = or i32 %145, %146
  %156 = xor i32 %155, -1
  %157 = or i32 -318662925, %147
  %158 = and i32 %156, %157
  %159 = or i32 %154, %158
  %160 = or i32 %142, %144
  store i32 %159, i32* %14, align 4
  %161 = load i32, i32* %15, align 4
  store i32 %161, i32* %13, align 4
  store i32 958375960, i32* %20
  br label %558

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -489286415
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -489286415
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -287510308, i32 1650558632
  store i32 %177, i32* %20
  br label %558

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, -1039469268
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1039469268
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1274598186, i32 1650558632
  store i32 %193, i32* %20
  br label %558

; <label>:194:                                    ; preds = %21
  store i32 -178822031, i32* %20
  br label %558

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %15, align 4
  store i32 999021001, i32* %20
  br label %558

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %10, align 4
  %205 = xor i32 %204, -1
  %206 = and i32 509849202, %205
  %207 = xor i32 509849202, -1
  %208 = and i32 %204, %207
  %209 = xor i32 %203, -1
  %210 = and i32 %209, 509849202
  %211 = and i32 %203, %207
  %212 = or i32 %206, %208
  %213 = or i32 %210, %211
  %214 = xor i32 %212, %213
  %215 = xor i32 %204, %203
  store i32 %214, i32* %10, align 4
  store i32 -680199064, i32* %20
  br label %558

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, -1323556421
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1323556421
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1756452818, i32 821403944
  store i32 %243, i32* %20
  br label %558

; <label>:244:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %8, align 4
  %247 = shl i32 1, %246
  %248 = xor i32 1, -1
  %249 = and i32 %247, %248
  %250 = xor i32 %247, -1
  %251 = and i32 1, %250
  %252 = or i32 %249, %251
  %253 = xor i32 1, %247
  %254 = icmp eq i32 %245, %252
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, -562697472
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -562697472
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 326478612, i32 821403944
  store i32 %269, i32* %20
  br label %558

; <label>:270:                                    ; preds = %21
  %271 = load volatile i1, i1* %5
  %272 = select i1 %271, i32 -397634689, i32 12798271
  store i32 %272, i32* %20
  br label %558

; <label>:273:                                    ; preds = %21
  store i32 2, i32* %16, align 4
  store i32 12798271, i32* %20
  br label %558

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, -1499699799
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1499699799
  %279 = sub nsw i32 %275, 1
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %11, align 4
  call void @_Z3dfsiijj(i32 %278, i32 %280, i32 %281, i32 %282)
  %283 = load i32, i32* %8, align 4
  %284 = shl i32 1, %283
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %284
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, %284
  store i32 %289, i32* %9, align 4
  %291 = load i32, i32* %16, align 4
  %292 = load i32, i32* %8, align 4
  %293 = shl i32 1, %292
  %294 = xor i32 %291, -1
  %295 = and i32 %293, %294
  %296 = xor i32 %293, -1
  %297 = and i32 %291, %296
  %298 = or i32 %295, %297
  %299 = xor i32 %291, %293
  %300 = load i32, i32* %11, align 4
  %301 = xor i32 %300, -1
  %302 = and i32 889739522, %301
  %303 = xor i32 889739522, -1
  %304 = and i32 %300, %303
  %305 = xor i32 %298, -1
  %306 = and i32 %305, 889739522
  %307 = and i32 %298, %303
  %308 = or i32 %302, %304
  %309 = or i32 %306, %307
  %310 = xor i32 %308, %309
  %311 = xor i32 %300, %298
  store i32 %310, i32* %11, align 4
  %312 = load i32, i32* %16, align 4
  %313 = load i32, i32* %8, align 4
  %314 = shl i32 1, %313
  %315 = xor i32 %312, -1
  %316 = and i32 %314, %315
  %317 = xor i32 %314, -1
  %318 = and i32 %312, %317
  %319 = or i32 %316, %318
  %320 = xor i32 %312, %314
  %321 = load i32, i32* %10, align 4
  %322 = xor i32 %321, -1
  %323 = and i32 %319, %322
  %324 = xor i32 %319, -1
  %325 = and i32 %321, %324
  %326 = or i32 %323, %325
  %327 = xor i32 %321, %319
  store i32 %326, i32* %10, align 4
  %328 = load i32, i32* %8, align 4
  %329 = add i32 %328, 785417625
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 785417625
  %332 = sub nsw i32 %328, 1
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %11, align 4
  call void @_Z3dfsiijj(i32 %331, i32 %333, i32 %334, i32 %335)
  %336 = load i8, i8* %12, align 1
  %337 = trunc i8 %336 to i1
  %338 = select i1 %337, i32 -1390529150, i32 -1980242450
  store i32 %338, i32* %20
  br label %558

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %8, align 4
  %342 = shl i32 1, %341
  %343 = sub i32 %340, -990888724
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -990888724
  %346 = sub nsw i32 %340, %342
  store i32 %345, i32* %17, align 4
  store i32 1697890070, i32* %20
  br label %558

; <label>:347:                                    ; preds = %21
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %8, align 4
  %351 = shl i32 1, %350
  %352 = add i32 %349, 1328870412
  %353 = add i32 %352, %351
  %354 = sub i32 %353, 1328870412
  %355 = add nsw i32 %349, %351
  %356 = icmp slt i32 %348, %354
  %357 = select i1 %356, i32 2102641354, i32 -2027366082
  store i32 %357, i32* %20
  br label %558

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %11, align 4
  %364 = xor i32 %362, -1
  %365 = and i32 263786654, %364
  %366 = xor i32 263786654, -1
  %367 = and i32 %362, %366
  %368 = xor i32 %363, -1
  %369 = and i32 %368, 263786654
  %370 = and i32 %363, %366
  %371 = or i32 %365, %367
  %372 = or i32 %369, %370
  %373 = xor i32 %371, %372
  %374 = xor i32 %362, %363
  %375 = load i32, i32* %16, align 4
  %376 = xor i32 %373, -1
  %377 = and i32 1615995057, %376
  %378 = xor i32 1615995057, -1
  %379 = and i32 %373, %378
  %380 = xor i32 %375, -1
  %381 = and i32 %380, 1615995057
  %382 = and i32 %375, %378
  %383 = or i32 %377, %379
  %384 = or i32 %381, %382
  %385 = xor i32 %383, %384
  %386 = xor i32 %373, %375
  %387 = load i32, i32* %8, align 4
  %388 = shl i32 1, %387
  %389 = xor i32 %385, -1
  %390 = and i32 356927913, %389
  %391 = xor i32 356927913, -1
  %392 = and i32 %385, %391
  %393 = xor i32 %388, -1
  %394 = and i32 %393, 356927913
  %395 = and i32 %388, %391
  %396 = or i32 %390, %392
  %397 = or i32 %394, %395
  %398 = xor i32 %396, %397
  %399 = xor i32 %385, %388
  store i32 %398, i32* %18, align 4
  %400 = load i32, i32* %18, align 4
  %401 = load i32, i32* %13, align 4
  %402 = lshr i32 %400, %401
  %403 = xor i32 1, -1
  %404 = xor i32 %402, %403
  %405 = and i32 %404, %402
  %406 = and i32 %402, 1
  %407 = load i32, i32* %18, align 4
  %408 = load i32, i32* %8, align 4
  %409 = lshr i32 %407, %408
  %410 = xor i32 1, -1
  %411 = xor i32 %409, %410
  %412 = and i32 %411, %409
  %413 = and i32 %409, 1
  %414 = xor i32 %405, -1
  %415 = and i32 209645102, %414
  %416 = xor i32 209645102, -1
  %417 = and i32 %405, %416
  %418 = xor i32 %412, -1
  %419 = and i32 %418, 209645102
  %420 = and i32 %412, %416
  %421 = or i32 %415, %417
  %422 = or i32 %419, %420
  %423 = xor i32 %421, %422
  %424 = xor i32 %405, %412
  %425 = icmp ne i32 %423, 0
  %426 = select i1 %425, i32 -933804762, i32 -1064105607
  store i32 %426, i32* %20
  br label %558

; <label>:427:                                    ; preds = %21
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = xor i32 %432, -1
  %434 = and i32 %428, %433
  %435 = xor i32 %428, -1
  %436 = and i32 %432, %435
  %437 = or i32 %434, %436
  %438 = xor i32 %432, %428
  store i32 %437, i32* %431, align 4
  store i32 -1064105607, i32* %20
  br label %558

; <label>:439:                                    ; preds = %21
  store i32 -225717287, i32* %20
  br label %558

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %17, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %17, align 4
  store i32 1697890070, i32* %20
  br label %558

; <label>:447:                                    ; preds = %21
  store i32 -1980242450, i32* %20
  br label %558

; <label>:448:                                    ; preds = %21
  ret void

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* %15, align 4
  %452 = add i32 %450, 406073554
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 406073554
  %455 = sub i32 %450, %451
  %456 = mul i32 %454, %451
  %457 = shl i32 %450, %451
  %458 = sub i32 0, -702806889
  %459 = sub i32 %458, %450
  %460 = add i32 %459, -702806889
  %461 = sub i32 0, %450
  %462 = sub i32 0, %451
  %463 = sub i32 %460, %462
  %464 = add i32 %460, %451
  %465 = sub i32 0, %450
  %466 = add i32 0, %465
  %467 = sub i32 0, %450
  %468 = add i32 %466, 5096327
  %469 = add i32 %468, %451
  %470 = sub i32 %469, 5096327
  %471 = add i32 %466, %451
  %472 = lshr i32 %450, %451
  %473 = add i32 %472, 2040221076
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2040221076
  %476 = sub i32 %472, 1
  %477 = mul i32 %475, 1
  %478 = add i32 %472, 1059739587
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1059739587
  %481 = sub i32 %472, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, -281494748
  %484 = sub i32 %483, %472
  %485 = add i32 %484, -281494748
  %486 = sub i32 0, %472
  %487 = sub i32 %485, 822862613
  %488 = add i32 %487, 1
  %489 = add i32 %488, 822862613
  %490 = add i32 %485, 1
  %491 = xor i32 1, -1
  %492 = xor i32 %472, %491
  %493 = and i32 %492, %472
  %494 = and i32 %472, 1
  %495 = icmp ne i32 %493, 0
  store i32 -599232700, i32* %20
  br label %558

; <label>:496:                                    ; preds = %21
  store i32 -287510308, i32* %20
  br label %558

; <label>:497:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  %498 = load i32, i32* %10, align 4
  %499 = load i32, i32* %8, align 4
  %500 = add i32 0, -1354453583
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1354453583
  %503 = sub i32 0, 1
  %504 = sub i32 0, %499
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %499
  %507 = sub i32 0, %499
  %508 = add i32 1, %507
  %509 = sub i32 1, %499
  %510 = mul i32 %508, %499
  %511 = add i32 1, 1222781769
  %512 = sub i32 %511, %499
  %513 = sub i32 %512, 1222781769
  %514 = sub i32 1, %499
  %515 = mul i32 %513, %499
  %516 = sub i32 0, -186434835
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -186434835
  %519 = sub i32 0, 1
  %520 = sub i32 0, %499
  %521 = sub i32 %518, %520
  %522 = add i32 %518, %499
  %523 = shl i32 1, %499
  %524 = shl i32 1, %499
  %525 = shl i32 1, %524
  %526 = add i32 0, -1845684443
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1845684443
  %529 = sub i32 0, 1
  %530 = sub i32 0, %524
  %531 = sub i32 %528, %530
  %532 = add i32 %528, %524
  %533 = sub i32 0, %524
  %534 = add i32 1, %533
  %535 = sub i32 1, %524
  %536 = mul i32 %534, %524
  %537 = sub i32 0, 634857177
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 634857177
  %540 = sub i32 0, 1
  %541 = sub i32 0, %539
  %542 = sub i32 0, %524
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, %524
  %546 = sub i32 1, -753624703
  %547 = sub i32 %546, %524
  %548 = add i32 %547, -753624703
  %549 = sub i32 1, %524
  %550 = mul i32 %548, %524
  %551 = xor i32 1, -1
  %552 = and i32 %524, %551
  %553 = xor i32 %524, -1
  %554 = and i32 1, %553
  %555 = or i32 %552, %554
  %556 = xor i32 1, %524
  %557 = icmp eq i32 %498, %555
  store i32 -1756452818, i32* %20
  br label %558

; <label>:558:                                    ; preds = %497, %496, %449, %447, %440, %439, %427, %358, %347, %339, %274, %273, %270, %244, %216, %202, %195, %194, %178, %162, %140, %137, %109, %93, %88, %87, %66, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @a)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @b)
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = xor i32 %14, -1
  %17 = and i32 %15, %16
  %18 = xor i32 %15, -1
  %19 = and i32 %14, %18
  %20 = or i32 %17, %19
  %21 = xor i32 %14, %15
  %22 = call i32 @llvm.ctpop.i32(i32 %20)
  %23 = xor i32 %22, -1
  %24 = and i32 -1818147469, %23
  %25 = xor i32 -1818147469, -1
  %26 = and i32 %22, %25
  %27 = xor i32 -1, -1
  %28 = and i32 %27, -1818147469
  %29 = and i32 -1, %25
  %30 = or i32 %24, %26
  %31 = or i32 %28, %29
  %32 = xor i32 %30, %31
  %33 = xor i32 %22, -1
  %34 = xor i32 1, -1
  %35 = xor i32 %32, %34
  %36 = and i32 %35, %32
  %37 = and i32 %32, 1
  store i32 %36, i32* %1
  %38 = alloca i32
  store i32 582931259, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %70
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 582931259, label %42
    i32 -1270069236, label %46
    i32 1943027842, label %48
    i32 196981060, label %68
  ]

; <label>:41:                                     ; preds = %39
  br label %70

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1270069236, i32 1943027842
  store i32 %45, i32* %38
  br label %70

; <label>:46:                                     ; preds = %39
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 196981060, i32* %38
  br label %70

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 %49, 1
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = xor i32 %53, -1
  %56 = and i32 1716053529, %55
  %57 = xor i32 1716053529, -1
  %58 = and i32 %53, %57
  %59 = xor i32 %54, -1
  %60 = and i32 %59, 1716053529
  %61 = and i32 %54, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %53, %54
  %66 = load i32, i32* @a, align 4
  call void @_Z3dfsiijj(i32 %51, i32 0, i32 %64, i32 %66)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z5printv()
  store i32 196981060, i32* %38
  br label %70

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %48, %46, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387054107.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
