; ModuleID = 'Project_CodeNet_C++1400/p03702/s399041631.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s399041631.cpp"
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
@N = global i32 0, align 4
@A = global i64 0, align 8
@B = global i64 0, align 8
@arr = global [1000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399041631.cpp, i8* null }]
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
define zeroext i1 @_Z5worksi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1349073198, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %274
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1349073198, label %11
    i32 1504586494, label %38
    i32 -1116127574, label %69
    i32 -1279564879, label %72
    i32 86829041, label %87
    i32 1104506984, label %114
    i32 1161451832, label %150
    i32 572300395, label %151
    i32 -1478082875, label %152
    i32 1453006551, label %157
    i32 -1165427162, label %162
    i32 -687765529, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %274

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1504586494, i32 -1165427162
  store i32 %37, i32* %7
  br label %274

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1509078724
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1509078724
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1116127574, i32 -1165427162
  store i32 %68, i32* %7
  br label %274

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1279564879, i32 1453006551
  store i32 %71, i32* %7
  br label %274

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @arr, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @B, align 8
  %80 = mul nsw i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, %81
  %83 = sub nsw i64 %76, %80
  store i64 %82, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i32 86829041, i32 572300395
  store i32 %86, i32* %7
  br label %274

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
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
  %113 = select i1 %111, i32 1104506984, i32 -687765529
  store i32 %113, i32* %7
  br label %274

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = load i64, i64* @A, align 8
  %120 = load i64, i64* @B, align 8
  %121 = sub i64 %119, 1959696305833250858
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 1959696305833250858
  %124 = sub nsw i64 %119, %120
  %125 = sdiv i64 %117, %123
  %126 = add i64 %125, 8377911315089727832
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 8377911315089727832
  %129 = add nsw i64 %125, 1
  %130 = load i64, i64* %4, align 8
  %131 = add i64 %130, -3656480889342091465
  %132 = add i64 %131, %128
  %133 = sub i64 %132, -3656480889342091465
  %134 = add nsw i64 %130, %128
  store i64 %133, i64* %4, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1246018602
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1246018602
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1161451832, i32 -687765529
  store i32 %149, i32* %7
  br label %274

; <label>:150:                                    ; preds = %8
  store i32 572300395, i32* %7
  br label %274

; <label>:151:                                    ; preds = %8
  store i32 -1478082875, i32* %7
  br label %274

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  store i32 -1349073198, i32* %7
  br label %274

; <label>:157:                                    ; preds = %8
  %158 = load i64, i64* %4, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp sle i64 %158, %160
  ret i1 %161

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* @N, align 4
  %165 = icmp slt i32 %163, %164
  store i32 1504586494, i32* %7
  br label %274

; <label>:166:                                    ; preds = %8
  %167 = load i64, i64* %6, align 8
  %168 = shl i64 %167, 1
  %169 = shl i64 %167, 1
  %170 = sub i64 0, 1
  %171 = add i64 %167, %170
  %172 = sub i64 %167, 1
  %173 = mul i64 %171, 1
  %174 = add i64 0, 3133933603400449879
  %175 = sub i64 %174, %167
  %176 = sub i64 %175, 3133933603400449879
  %177 = sub i64 0, %167
  %178 = sub i64 %176, -1839341128077882502
  %179 = add i64 %178, 1
  %180 = add i64 %179, -1839341128077882502
  %181 = add i64 %176, 1
  %182 = sub i64 0, 1
  %183 = add i64 %167, %182
  %184 = sub i64 %167, 1
  %185 = mul i64 %183, 1
  %186 = sub i64 0, 1
  %187 = add i64 %167, %186
  %188 = sub nsw i64 %167, 1
  %189 = load i64, i64* @A, align 8
  %190 = load i64, i64* @B, align 8
  %191 = shl i64 %189, %190
  %192 = shl i64 %189, %190
  %193 = sub i64 0, %190
  %194 = add i64 %189, %193
  %195 = sub nsw i64 %189, %190
  %196 = sub i64 0, %187
  %197 = add i64 0, %196
  %198 = sub i64 0, %187
  %199 = sub i64 0, %194
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %194
  %202 = sub i64 %187, 237712809379096881
  %203 = sub i64 %202, %194
  %204 = add i64 %203, 237712809379096881
  %205 = sub i64 %187, %194
  %206 = mul i64 %204, %194
  %207 = sub i64 %187, 6176387417449313933
  %208 = sub i64 %207, %194
  %209 = add i64 %208, 6176387417449313933
  %210 = sub i64 %187, %194
  %211 = mul i64 %209, %194
  %212 = add i64 0, -6073051376087984526
  %213 = sub i64 %212, %187
  %214 = sub i64 %213, -6073051376087984526
  %215 = sub i64 0, %187
  %216 = add i64 %214, 6704392031958347880
  %217 = add i64 %216, %194
  %218 = sub i64 %217, 6704392031958347880
  %219 = add i64 %214, %194
  %220 = add i64 0, 7874470583770086062
  %221 = sub i64 %220, %187
  %222 = sub i64 %221, 7874470583770086062
  %223 = sub i64 0, %187
  %224 = add i64 %222, 4264774562356750073
  %225 = add i64 %224, %194
  %226 = sub i64 %225, 4264774562356750073
  %227 = add i64 %222, %194
  %228 = sdiv i64 %187, %194
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 %228, 1
  %232 = mul i64 %230, 1
  %233 = add i64 %228, -439667029652361474
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -439667029652361474
  %236 = sub i64 %228, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 %228, 4197096910497507494
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 4197096910497507494
  %241 = sub i64 %228, 1
  %242 = mul i64 %240, 1
  %243 = shl i64 %228, 1
  %244 = add i64 %228, -7681828537325921991
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -7681828537325921991
  %247 = add nsw i64 %228, 1
  %248 = load i64, i64* %4, align 8
  %249 = shl i64 %248, %246
  %250 = sub i64 %248, 8846458432443970904
  %251 = sub i64 %250, %246
  %252 = add i64 %251, 8846458432443970904
  %253 = sub i64 %248, %246
  %254 = mul i64 %252, %246
  %255 = sub i64 0, %246
  %256 = add i64 %248, %255
  %257 = sub i64 %248, %246
  %258 = mul i64 %256, %246
  %259 = sub i64 0, %248
  %260 = add i64 0, %259
  %261 = sub i64 0, %248
  %262 = sub i64 0, %260
  %263 = sub i64 0, %246
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %246
  %267 = shl i64 %248, %246
  %268 = shl i64 %248, %246
  %269 = sub i64 0, %248
  %270 = sub i64 0, %246
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %248, %246
  store i64 %272, i64* %4, align 8
  store i32 1104506984, i32* %7
  br label %274

; <label>:274:                                    ; preds = %166, %162, %152, %151, %150, %114, %87, %72, %69, %38, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -262992277
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -262992277
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1758351532, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1758351532, label %22
    i32 -1105911436, label %30
    i32 923930019, label %69
    i32 1038860124, label %70
    i32 1011420924, label %76
    i32 -1801725880, label %82
    i32 -470249247, label %90
    i32 -1514252434, label %93
    i32 -1808394112, label %100
    i32 1288012562, label %114
    i32 1170645496, label %118
    i32 1141004145, label %126
    i32 910060112, label %127
    i32 1624788941, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1105911436, i32 1624788941
  store i32 %29, i32* %18
  br label %144

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) @A)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) @B)
  %41 = load volatile i32*, i32** %4
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1912175231
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1912175231
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 923930019, i32 1624788941
  store i32 %68, i32* %18
  br label %144

; <label>:69:                                     ; preds = %19
  store i32 1038860124, i32* %18
  br label %144

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1011420924, i32 -470249247
  store i32 %75, i32* %18
  br label %144

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @arr, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  store i32 -1801725880, i32* %18
  br label %144

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -496033641
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -496033641
  %88 = add nsw i32 %84, 1
  %89 = load volatile i32*, i32** %4
  store i32 %87, i32* %89, align 4
  store i32 1038860124, i32* %18
  br label %144

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %3
  store i32 1, i32* %91, align 4
  %92 = load volatile i32*, i32** %2
  store i32 1000000000, i32* %92, align 4
  store i32 -1514252434, i32* %18
  br label %144

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1808394112, i32 910060112
  store i32 %99, i32* %18
  br label %144

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = sdiv i32 %106, 2
  %109 = load volatile i32*, i32** %1
  store i32 %108, i32* %109, align 4
  %110 = load volatile i32*, i32** %1
  %111 = load i32, i32* %110, align 4
  %112 = call zeroext i1 @_Z5worksi(i32 %111)
  %113 = select i1 %112, i32 1288012562, i32 1170645496
  store i32 %113, i32* %18
  br label %144

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %2
  store i32 %116, i32* %117, align 4
  store i32 1141004145, i32* %18
  br label %144

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 1778660880
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1778660880
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %3
  store i32 %123, i32* %125, align 4
  store i32 1141004145, i32* %18
  br label %144

; <label>:126:                                    ; preds = %19
  store i32 -1514252434, i32* %18
  br label %144

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %19
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 0, i32* %135, align 4
  %140 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %141, i64* dereferenceable(8) @A)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %142, i64* dereferenceable(8) @B)
  store i32 0, i32* %136, align 4
  store i32 -1105911436, i32* %18
  br label %144

; <label>:144:                                    ; preds = %134, %126, %118, %114, %100, %93, %90, %82, %76, %70, %69, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399041631.cpp() #0 section ".text.startup" {
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
