; ModuleID = 'Project_CodeNet_C++1400/p03232/s665522143.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s665522143.cpp"
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
@res = global i64 0, align 8
@n = global i64 0, align 8
@c = global i64 0, align 8
@silnia = global i64 1, align 8
@p = global [100005 x i64] zeroinitializer, align 16
@pref = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665522143.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1909037211
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1909037211
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1149571100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1149571100, label %17
    i32 1245354326, label %37
    i32 1405537488, label %65
    i32 1856105042, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1245354326, i32 1856105042
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1405537488, i32 1856105042
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1245354326, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3potxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -970619944, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %311
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -970619944, label %23
    i32 543343724, label %31
    i32 158972084, label %52
    i32 759485445, label %53
    i32 -1327217284, label %58
    i32 -1605961986, label %74
    i32 -11144014, label %109
    i32 1678996067, label %112
    i32 787216965, label %120
    i32 870223703, label %135
    i32 -949546149, label %161
    i32 1540193290, label %162
    i32 -526844323, label %189
    i32 -262081926, label %219
    i32 -1989186687, label %221
    i32 -1283706257, label %225
    i32 171033554, label %238
    i32 903541865, label %308
  ]

; <label>:22:                                     ; preds = %20
  br label %311

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 543343724, i32 -1989186687
  store i32 %30, i32* %19
  br label %311

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %7
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 158972084, i32 -1989186687
  store i32 %51, i32* %19
  br label %311

; <label>:52:                                     ; preds = %20
  store i32 759485445, i32* %19
  br label %311

; <label>:53:                                     ; preds = %20
  %54 = load volatile i64*, i64** %6
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 -1327217284, i32 1540193290
  store i32 %57, i32* %19
  br label %311

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1603667574
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1603667574
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1605961986, i32 -1283706257
  store i32 %73, i32* %19
  br label %311

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 503513538
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 503513538
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -11144014, i32 -1283706257
  store i32 %108, i32* %19
  br label %311

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 1678996067, i32 787216965
  store i32 %111, i32* %19
  br label %311

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = load volatile i64*, i64** %5
  store i64 %118, i64* %119, align 8
  store i32 787216965, i32* %19
  br label %311

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 870223703, i32 171033554
  store i32 %134, i32* %19
  br label %311

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = ashr i64 %137, 1
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = srem i64 %144, 1000000007
  %146 = load volatile i64*, i64** %7
  store i64 %145, i64* %146, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -949546149, i32 171033554
  store i32 %160, i32* %19
  br label %311

; <label>:161:                                    ; preds = %20
  store i32 759485445, i32* %19
  br label %311

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -526844323, i32 903541865
  store i32 %188, i32* %19
  br label %311

; <label>:189:                                    ; preds = %20
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1540377464
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1540377464
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -262081926, i32 903541865
  store i32 %218, i32* %19
  br label %311

; <label>:219:                                    ; preds = %20
  %220 = load volatile i64, i64* %3
  ret i64 %220

; <label>:221:                                    ; preds = %20
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  store i64 %0, i64* %222, align 8
  store i64 %1, i64* %223, align 8
  store i64 1, i64* %224, align 8
  store i32 543343724, i32* %19
  br label %311

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = shl i64 %227, 1
  %229 = xor i64 %227, -1
  %230 = xor i64 1, -1
  %231 = xor i64 7828870630964132213, -1
  %232 = or i64 %229, %230
  %233 = or i64 7828870630964132213, %231
  %234 = xor i64 %232, -1
  %235 = and i64 %234, %233
  %236 = and i64 %227, 1
  %237 = icmp ne i64 %235, 0
  store i32 -1605961986, i32* %19
  br label %311

; <label>:238:                                    ; preds = %20
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = shl i64 %240, 1
  %242 = sub i64 0, -2966257398518566178
  %243 = sub i64 %242, %240
  %244 = add i64 %243, -2966257398518566178
  %245 = sub i64 0, %240
  %246 = sub i64 0, 1
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 1
  %249 = sub i64 0, %240
  %250 = add i64 0, %249
  %251 = sub i64 0, %240
  %252 = sub i64 0, 1
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 1
  %255 = shl i64 %240, 1
  %256 = shl i64 %240, 1
  %257 = sub i64 0, 1
  %258 = add i64 %240, %257
  %259 = sub i64 %240, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, -8037991584431301469
  %262 = sub i64 %261, %240
  %263 = add i64 %262, -8037991584431301469
  %264 = sub i64 0, %240
  %265 = sub i64 %263, -745206070132721091
  %266 = add i64 %265, 1
  %267 = add i64 %266, -745206070132721091
  %268 = add i64 %263, 1
  %269 = add i64 0, -4698204876446552861
  %270 = sub i64 %269, %240
  %271 = sub i64 %270, -4698204876446552861
  %272 = sub i64 0, %240
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1
  %278 = ashr i64 %240, 1
  %279 = load volatile i64*, i64** %6
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 %281, %283
  %285 = mul nsw i64 %281, %283
  %286 = add i64 %285, 4868787148113002328
  %287 = sub i64 %286, 1000000007
  %288 = sub i64 %287, 4868787148113002328
  %289 = sub i64 %285, 1000000007
  %290 = mul i64 %288, 1000000007
  %291 = add i64 %285, -7337454886912415727
  %292 = sub i64 %291, 1000000007
  %293 = sub i64 %292, -7337454886912415727
  %294 = sub i64 %285, 1000000007
  %295 = mul i64 %293, 1000000007
  %296 = add i64 %285, -5429891016203521538
  %297 = sub i64 %296, 1000000007
  %298 = sub i64 %297, -5429891016203521538
  %299 = sub i64 %285, 1000000007
  %300 = mul i64 %298, 1000000007
  %301 = sub i64 %285, -8814528163526537356
  %302 = sub i64 %301, 1000000007
  %303 = add i64 %302, -8814528163526537356
  %304 = sub i64 %285, 1000000007
  %305 = mul i64 %303, 1000000007
  %306 = srem i64 %285, 1000000007
  %307 = load volatile i64*, i64** %7
  store i64 %306, i64* %307, align 8
  store i32 870223703, i32* %19
  br label %311

; <label>:308:                                    ; preds = %20
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  store i32 -526844323, i32* %19
  br label %311

; <label>:311:                                    ; preds = %308, %238, %225, %221, %189, %162, %161, %135, %120, %112, %109, %74, %58, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 399689598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %393
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 399689598, label %19
    i32 1130127113, label %35
    i32 1853161896, label %67
    i32 371300626, label %70
    i32 2043954831, label %98
    i32 284951906, label %141
    i32 -2110178931, label %142
    i32 -842920795, label %148
    i32 1705547331, label %149
    i32 443375549, label %177
    i32 -1980188094, label %209
    i32 -497191012, label %212
    i32 -958353207, label %252
    i32 646442383, label %268
    i32 2038786070, label %301
    i32 -860484359, label %302
    i32 -1632532333, label %309
    i32 171084473, label %314
    i32 -215050373, label %377
    i32 1145923284, label %382
  ]

; <label>:18:                                     ; preds = %16
  br label %393

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -2045797226
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2045797226
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1130127113, i32 -1632532333
  store i32 %34, i32* %15
  br label %393

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 832298001
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 832298001
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1853161896, i32 -1632532333
  store i32 %66, i32* %15
  br label %393

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 371300626, i32 -842920795
  store i32 %69, i32* %15
  br label %393

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1129275566
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1129275566
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 2043954831, i32 171084473
  store i32 %97, i32* %15
  br label %393

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_Z3potxx(i64 %100, i64 1000000005)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -1776145778
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1776145778
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %112
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %112, %116
  %122 = srem i64 %120, 1000000007
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 286132436
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 286132436
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 284951906, i32 171084473
  store i32 %140, i32* %15
  br label %393

; <label>:141:                                    ; preds = %16
  store i32 -2110178931, i32* %15
  br label %393

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 1515448381
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1515448381
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  store i32 399689598, i32* %15
  br label %393

; <label>:148:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1705547331, i32* %15
  br label %393

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1837609066
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1837609066
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 443375549, i32 -215050373
  store i32 %176, i32* %15
  br label %393

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 997843531
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 997843531
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1980188094, i32 -215050373
  store i32 %208, i32* %15
  br label %393

; <label>:209:                                    ; preds = %16
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 -497191012, i32 -860484359
  store i32 %211, i32* %15
  br label %393

; <label>:212:                                    ; preds = %16
  %213 = load i64, i64* @silnia, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* @silnia, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @c)
  %219 = load i64, i64* @c, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @n, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 %224, -7414154536479589777
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -7414154536479589777
  %230 = sub nsw i64 %224, %226
  %231 = add i64 %229, -2465991966223951482
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -2465991966223951482
  %234 = add nsw i64 %229, 1
  %235 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 %223, %237
  %239 = add nsw i64 %223, %236
  %240 = add i64 %238, -8345327727504939919
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -8345327727504939919
  %243 = sub nsw i64 %238, 1
  %244 = mul nsw i64 %219, %242
  %245 = srem i64 %244, 1000000007
  %246 = load i64, i64* @res, align 8
  %247 = sub i64 0, %245
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, %245
  store i64 %248, i64* @res, align 8
  %250 = load i64, i64* @res, align 8
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* @res, align 8
  store i32 -958353207, i32* %15
  br label %393

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 517701896
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 517701896
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 646442383, i32 1145923284
  store i32 %267, i32* %15
  br label %393

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, 2060612174
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 2060612174
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1145377287
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1145377287
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2038786070, i32 1145923284
  store i32 %300, i32* %15
  br label %393

; <label>:301:                                    ; preds = %16
  store i32 1705547331, i32* %15
  br label %393

; <label>:302:                                    ; preds = %16
  %303 = load i64, i64* @res, align 8
  %304 = load i64, i64* @silnia, align 8
  %305 = mul nsw i64 %303, %304
  %306 = srem i64 %305, 1000000007
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = load i32, i32* %3, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* @n, align 8
  %313 = icmp sle i64 %311, %312
  store i32 1130127113, i32* %15
  br label %393

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = call i64 @_Z3potxx(i64 %316, i64 1000000005)
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %319
  store i64 %317, i64* %320, align 8
  %321 = load i32, i32* %4, align 4
  %322 = shl i32 %321, 1
  %323 = shl i32 %321, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 0, %325
  %327 = sub i32 0, %321
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = sub i32 %321, -820698337
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -820698337
  %336 = sub nsw i32 %321, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, 2233085589252648187
  %345 = sub i64 %344, %339
  %346 = add i64 %345, 2233085589252648187
  %347 = sub i64 0, %339
  %348 = sub i64 0, %346
  %349 = sub i64 0, %343
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, %343
  %353 = shl i64 %339, %343
  %354 = sub i64 0, %339
  %355 = add i64 0, %354
  %356 = sub i64 0, %339
  %357 = sub i64 0, %343
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %343
  %360 = sub i64 %339, -4103621283218405197
  %361 = add i64 %360, %343
  %362 = add i64 %361, -4103621283218405197
  %363 = add nsw i64 %339, %343
  %364 = sub i64 0, 1000000007
  %365 = add i64 %362, %364
  %366 = sub i64 %362, 1000000007
  %367 = mul i64 %365, 1000000007
  %368 = add i64 %362, 8596735236632715757
  %369 = sub i64 %368, 1000000007
  %370 = sub i64 %369, 8596735236632715757
  %371 = sub i64 %362, 1000000007
  %372 = mul i64 %370, 1000000007
  %373 = srem i64 %362, 1000000007
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %375
  store i64 %373, i64* %376, align 8
  store i32 2043954831, i32* %15
  br label %393

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* @n, align 8
  %381 = icmp sle i64 %379, %380
  store i32 443375549, i32* %15
  br label %393

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %5, align 4
  %384 = add i32 %383, -1514479577
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1514479577
  %387 = sub i32 %383, 1
  %388 = mul i32 %386, 1
  %389 = add i32 %383, -813846071
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -813846071
  %392 = add nsw i32 %383, 1
  store i32 %391, i32* %5, align 4
  store i32 646442383, i32* %15
  br label %393

; <label>:393:                                    ; preds = %382, %377, %314, %309, %301, %268, %252, %212, %209, %177, %149, %148, %142, %141, %98, %70, %67, %35, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665522143.cpp() #0 section ".text.startup" {
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
