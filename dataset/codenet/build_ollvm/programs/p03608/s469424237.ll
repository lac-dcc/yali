; ModuleID = 'Project_CodeNet_C++1400/p03608/s469424237.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s469424237.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [200 x [200 x i64]] zeroinitializer, align 16
@used = global [8 x i8] zeroinitializer, align 1
@r = global [8 x i64] zeroinitializer, align 16
@R = global i64 0, align 8
@res = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469424237.cpp, i8* null }]
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
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -691393900
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -691393900
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1079452909, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %278
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1079452909, label %26
    i32 880832821, label %46
    i32 -1623626323, label %77
    i32 -167397873, label %80
    i32 1444970473, label %108
    i32 -1804314944, label %127
    i32 1910028656, label %128
    i32 581480234, label %130
    i32 1981512270, label %136
    i32 490993747, label %143
    i32 -1581574741, label %159
    i32 838584017, label %192
    i32 -1884488924, label %195
    i32 892100187, label %204
    i32 -1877963677, label %231
    i32 980568502, label %235
    i32 1912872740, label %236
    i32 987229976, label %244
    i32 320827970, label %245
    i32 -813745697, label %267
    i32 2051991208, label %271
  ]

; <label>:25:                                     ; preds = %23
  br label %278

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 880832821, i32 320827970
  store i32 %45, i32* %22
  br label %278

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @R, align 8
  %57 = add i64 %56, -1970644211192766416
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -1970644211192766416
  %60 = add nsw i64 %56, 1
  %61 = icmp eq i64 %55, %59
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 902874978
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 902874978
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1623626323, i32 320827970
  store i32 %76, i32* %22
  br label %278

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -167397873, i32 1910028656
  store i32 %79, i32* %22
  br label %278

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -704450002
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -704450002
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1444970473, i32 -813745697
  store i32 %107, i32* %22
  br label %278

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) @res, i64 %110)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 974654978
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 974654978
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1804314944, i32 -813745697
  store i32 %126, i32* %22
  br label %278

; <label>:127:                                    ; preds = %23
  store i32 987229976, i32* %22
  br label %278

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64*, i64** %6
  store i64 0, i64* %129, align 8
  store i32 581480234, i32* %22
  br label %278

; <label>:130:                                    ; preds = %23
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @R, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 1981512270, i32 987229976
  store i32 %135, i32* %22
  br label %278

; <label>:136:                                    ; preds = %23
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 980568502, i32 490993747
  store i32 %142, i32* %22
  br label %278

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1686757892
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1686757892
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1581574741, i32 2051991208
  store i32 %158, i32* %22
  br label %278

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %161
  store i8 1, i8* %162, align 1
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, -1
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 838584017, i32 2051991208
  store i32 %191, i32* %22
  br label %278

; <label>:192:                                    ; preds = %23
  %193 = load volatile i1, i1* %4
  %194 = select i1 %193, i32 -1884488924, i32 892100187
  store i32 %194, i32* %22
  br label %278

; <label>:195:                                    ; preds = %23
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %197, -3677462677590883721
  %199 = add i64 %198, 1
  %200 = add i64 %199, -3677462677590883721
  %201 = add nsw i64 %197, 1
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  call void @_Z3dfsxxx(i64 %200, i64 %203, i64 0)
  store i32 -1877963677, i32* %22
  br label %278

; <label>:204:                                    ; preds = %23
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %219
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds [200 x i64], [200 x i64]* %220, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %215, -7580270772138889787
  %228 = add i64 %227, %226
  %229 = add i64 %228, -7580270772138889787
  %230 = add nsw i64 %215, %226
  call void @_Z3dfsxxx(i64 %210, i64 %213, i64 %229)
  store i32 -1877963677, i32* %22
  br label %278

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  store i32 980568502, i32* %22
  br label %278

; <label>:235:                                    ; preds = %23
  store i32 1912872740, i32* %22
  br label %278

; <label>:236:                                    ; preds = %23
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -5091686242380674002
  %240 = add i64 %239, 1
  %241 = sub i64 %240, -5091686242380674002
  %242 = add nsw i64 %238, 1
  %243 = load volatile i64*, i64** %6
  store i64 %241, i64* %243, align 8
  store i32 581480234, i32* %22
  br label %278

; <label>:244:                                    ; preds = %23
  ret void

; <label>:245:                                    ; preds = %23
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  store i64 %0, i64* %246, align 8
  store i64 %1, i64* %247, align 8
  store i64 %2, i64* %248, align 8
  %250 = load i64, i64* %246, align 8
  %251 = load i64, i64* @R, align 8
  %252 = sub i64 %251, 4703600452903691012
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 4703600452903691012
  %255 = sub i64 %251, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 0, 1
  %258 = add i64 %251, %257
  %259 = sub i64 %251, 1
  %260 = mul i64 %258, 1
  %261 = shl i64 %251, 1
  %262 = sub i64 %251, 5354885851220250662
  %263 = add i64 %262, 1
  %264 = add i64 %263, 5354885851220250662
  %265 = add nsw i64 %251, 1
  %266 = icmp eq i64 %250, %264
  store i32 880832821, i32* %22
  br label %278

; <label>:267:                                    ; preds = %23
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) @res, i64 %269)
  store i32 1444970473, i32* %22
  br label %278

; <label>:271:                                    ; preds = %23
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %273
  store i8 1, i8* %274, align 1
  %275 = load volatile i64*, i64** %8
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, -1
  store i32 -1581574741, i32* %22
  br label %278

; <label>:278:                                    ; preds = %271, %267, %245, %236, %235, %231, %204, %195, %192, %159, %143, %136, %130, %128, %127, %108, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 148357948
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 148357948
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1426844779, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1426844779, label %23
    i32 1826501928, label %31
    i32 1290928204, label %70
    i32 -755411807, label %73
    i32 1005909219, label %79
    i32 -1640134741, label %81
    i32 -1065872894, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1826501928, i32 -1065872894
  store i32 %30, i32* %19
  br label %92

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1490506109
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1490506109
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1290928204, i32 -1065872894
  store i32 %69, i32* %19
  br label %92

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -755411807, i32 1005909219
  store i32 %72, i32* %19
  br label %92

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  store i64 %75, i64* %77, align 8
  %78 = load volatile i1*, i1** %6
  store i1 true, i1* %78, align 1
  store i32 -1640134741, i32* %19
  br label %92

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1*, i1** %6
  store i1 false, i1* %80, align 1
  store i32 -1640134741, i32* %19
  br label %92

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1*, i1** %6
  %83 = load i1, i1* %82, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i1, align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  store i64* %0, i64** %86, align 8
  store i64 %1, i64* %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %87, align 8
  %91 = icmp sgt i64 %89, %90
  store i32 1826501928, i32* %19
  br label %92

; <label>:92:                                     ; preds = %84, %79, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -1097712902, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %953
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1097712902, label %34
    i32 1768001659, label %54
    i32 122553005, label %104
    i32 -787459462, label %105
    i32 1879815850, label %111
    i32 258276856, label %138
    i32 1228730620, label %181
    i32 -293817213, label %182
    i32 380974455, label %189
    i32 -435461951, label %191
    i32 1997334356, label %198
    i32 2026305890, label %200
    i32 1835797642, label %227
    i32 612756162, label %248
    i32 1177017771, label %251
    i32 2138535764, label %258
    i32 1096168392, label %273
    i32 -423886823, label %308
    i32 120848096, label %309
    i32 649951944, label %310
    i32 -1764668513, label %318
    i32 -107175628, label %320
    i32 1160252540, label %327
    i32 -110585138, label %334
    i32 2085408849, label %342
    i32 -1361012140, label %344
    i32 -1418415795, label %351
    i32 1791732118, label %387
    i32 2122515220, label %396
    i32 898453456, label %398
    i32 -371043283, label %426
    i32 467996551, label %458
    i32 188784457, label %461
    i32 -1763707063, label %489
    i32 1021109792, label %505
    i32 -1985141043, label %506
    i32 331696876, label %513
    i32 910747566, label %515
    i32 1850249239, label %522
    i32 768933424, label %550
    i32 451274499, label %612
    i32 -1146501587, label %613
    i32 1015785583, label %629
    i32 2035661786, label %665
    i32 -948745556, label %666
    i32 1769490481, label %667
    i32 474953343, label %683
    i32 -466943016, label %718
    i32 -288522652, label %719
    i32 9227242, label %720
    i32 370159547, label %728
    i32 896100693, label %734
    i32 -1855720943, label %754
    i32 1556119906, label %783
    i32 -429294093, label %789
    i32 1061393712, label %823
    i32 913285690, label %829
    i32 1653794914, label %831
    i32 22666123, label %872
    i32 -1084417872, label %905
  ]

; <label>:33:                                     ; preds = %31
  br label %953

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1768001659, i32 896100693
  store i32 %53, i32* %30
  br label %953

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i64, align 8
  store i64* %56, i64** %17
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca i64, align 8
  store i64* %58, i64** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca i64, align 8
  store i64* %61, i64** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = alloca i64, align 8
  store i64* %64, i64** %9
  %65 = alloca i64, align 8
  store i64* %65, i64** %8
  %66 = alloca i64, align 8
  store i64* %66, i64** %7
  %67 = alloca i64, align 8
  store i64* %67, i64** %6
  %68 = alloca i64, align 8
  store i64* %68, i64** %5
  %69 = alloca i64, align 8
  store i64* %69, i64** %4
  %70 = alloca i64, align 8
  store i64* %70, i64** %3
  %71 = load volatile i32*, i32** %18
  store i32 0, i32* %71, align 4
  %72 = load volatile i64*, i64** %17
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %16
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %74)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) @R)
  %77 = load volatile i64*, i64** %15
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 122553005, i32 896100693
  store i32 %103, i32* %30
  br label %953

; <label>:104:                                    ; preds = %31
  store i32 -787459462, i32* %30
  br label %953

; <label>:105:                                    ; preds = %31
  %106 = load volatile i64*, i64** %15
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* @R, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 1879815850, i32 380974455
  store i32 %110, i32* %30
  br label %953

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 258276856, i32 -1855720943
  store i32 %137, i32* %30
  br label %953

; <label>:138:                                    ; preds = %31
  %139 = load volatile i64*, i64** %14
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %139)
  %141 = load volatile i64*, i64** %14
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, -1
  %148 = load volatile i64*, i64** %14
  store i64 %146, i64* %148, align 8
  %149 = load volatile i64*, i64** %14
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %15
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 471696114
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 471696114
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1228730620, i32 -1855720943
  store i32 %180, i32* %30
  br label %953

; <label>:181:                                    ; preds = %31
  store i32 -293817213, i32* %30
  br label %953

; <label>:182:                                    ; preds = %31
  %183 = load volatile i64*, i64** %15
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = load volatile i64*, i64** %15
  store i64 %186, i64* %188, align 8
  store i32 -787459462, i32* %30
  br label %953

; <label>:189:                                    ; preds = %31
  %190 = load volatile i64*, i64** %13
  store i64 0, i64* %190, align 8
  store i32 -435461951, i32* %30
  br label %953

; <label>:191:                                    ; preds = %31
  %192 = load volatile i64*, i64** %13
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %17
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %193, %195
  %197 = select i1 %196, i32 1997334356, i32 -1764668513
  store i32 %197, i32* %30
  br label %953

; <label>:198:                                    ; preds = %31
  %199 = load volatile i64*, i64** %12
  store i64 0, i64* %199, align 8
  store i32 2026305890, i32* %30
  br label %953

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1835797642, i32 1556119906
  store i32 %226, i32* %30
  br label %953

; <label>:227:                                    ; preds = %31
  %228 = load volatile i64*, i64** %12
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %17
  %231 = load i64, i64* %230, align 8
  %232 = icmp slt i64 %229, %231
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, -805328394
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -805328394
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 612756162, i32 1556119906
  store i32 %247, i32* %30
  br label %953

; <label>:248:                                    ; preds = %31
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 1177017771, i32 120848096
  store i32 %250, i32* %30
  br label %953

; <label>:251:                                    ; preds = %31
  %252 = load volatile i64*, i64** %13
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %253
  %255 = load volatile i64*, i64** %12
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [200 x i64], [200 x i64]* %254, i64 0, i64 %256
  store i64 1000000000000000000, i64* %257, align 8
  store i32 2138535764, i32* %30
  br label %953

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1096168392, i32 -429294093
  store i32 %272, i32* %30
  br label %953

; <label>:273:                                    ; preds = %31
  %274 = load volatile i64*, i64** %12
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, -7660597937055393059
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -7660597937055393059
  %279 = add nsw i64 %275, 1
  %280 = load volatile i64*, i64** %12
  store i64 %278, i64* %280, align 8
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, -2018017929
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2018017929
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -423886823, i32 -429294093
  store i32 %307, i32* %30
  br label %953

; <label>:308:                                    ; preds = %31
  store i32 2026305890, i32* %30
  br label %953

; <label>:309:                                    ; preds = %31
  store i32 649951944, i32* %30
  br label %953

; <label>:310:                                    ; preds = %31
  %311 = load volatile i64*, i64** %13
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %312, -4586084697057129013
  %314 = add i64 %313, 1
  %315 = add i64 %314, -4586084697057129013
  %316 = add nsw i64 %312, 1
  %317 = load volatile i64*, i64** %13
  store i64 %315, i64* %317, align 8
  store i32 -435461951, i32* %30
  br label %953

; <label>:318:                                    ; preds = %31
  %319 = load volatile i64*, i64** %11
  store i64 0, i64* %319, align 8
  store i32 -107175628, i32* %30
  br label %953

; <label>:320:                                    ; preds = %31
  %321 = load volatile i64*, i64** %11
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %17
  %324 = load i64, i64* %323, align 8
  %325 = icmp slt i64 %322, %324
  %326 = select i1 %325, i32 1160252540, i32 2085408849
  store i32 %326, i32* %30
  br label %953

; <label>:327:                                    ; preds = %31
  %328 = load volatile i64*, i64** %11
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %329
  %331 = load volatile i64*, i64** %11
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [200 x i64], [200 x i64]* %330, i64 0, i64 %332
  store i64 0, i64* %333, align 8
  store i32 -110585138, i32* %30
  br label %953

; <label>:334:                                    ; preds = %31
  %335 = load volatile i64*, i64** %11
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -1450125919123536161
  %338 = add i64 %337, 1
  %339 = sub i64 %338, -1450125919123536161
  %340 = add nsw i64 %336, 1
  %341 = load volatile i64*, i64** %11
  store i64 %339, i64* %341, align 8
  store i32 -107175628, i32* %30
  br label %953

; <label>:342:                                    ; preds = %31
  %343 = load volatile i64*, i64** %10
  store i64 0, i64* %343, align 8
  store i32 -1361012140, i32* %30
  br label %953

; <label>:344:                                    ; preds = %31
  %345 = load volatile i64*, i64** %10
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %16
  %348 = load i64, i64* %347, align 8
  %349 = icmp slt i64 %346, %348
  %350 = select i1 %349, i32 -1418415795, i32 2122515220
  store i32 %350, i32* %30
  br label %953

; <label>:351:                                    ; preds = %31
  %352 = load volatile i64*, i64** %9
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %352)
  %354 = load volatile i64*, i64** %8
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %353, i64* dereferenceable(8) %354)
  %356 = load volatile i64*, i64** %7
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %355, i64* dereferenceable(8) %356)
  %358 = load volatile i64*, i64** %9
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, 3607790578467105955
  %361 = add i64 %360, -1
  %362 = add i64 %361, 3607790578467105955
  %363 = add nsw i64 %359, -1
  %364 = load volatile i64*, i64** %9
  store i64 %362, i64* %364, align 8
  %365 = load volatile i64*, i64** %8
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 0, -1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %366, -1
  %372 = load volatile i64*, i64** %8
  store i64 %370, i64* %372, align 8
  %373 = load volatile i64*, i64** %7
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %8
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %376
  %378 = load volatile i64*, i64** %9
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds [200 x i64], [200 x i64]* %377, i64 0, i64 %379
  store i64 %374, i64* %380, align 8
  %381 = load volatile i64*, i64** %9
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %382
  %384 = load volatile i64*, i64** %8
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [200 x i64], [200 x i64]* %383, i64 0, i64 %385
  store i64 %374, i64* %386, align 8
  store i32 1791732118, i32* %30
  br label %953

; <label>:387:                                    ; preds = %31
  %388 = load volatile i64*, i64** %10
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add nsw i64 %389, 1
  %395 = load volatile i64*, i64** %10
  store i64 %393, i64* %395, align 8
  store i32 -1361012140, i32* %30
  br label %953

; <label>:396:                                    ; preds = %31
  %397 = load volatile i64*, i64** %6
  store i64 0, i64* %397, align 8
  store i32 898453456, i32* %30
  br label %953

; <label>:398:                                    ; preds = %31
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = add i32 %399, 1211753305
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1211753305
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -371043283, i32 1061393712
  store i32 %425, i32* %30
  br label %953

; <label>:426:                                    ; preds = %31
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %17
  %430 = load i64, i64* %429, align 8
  %431 = icmp slt i64 %428, %430
  store i1 %431, i1* %1
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 467996551, i32 1061393712
  store i32 %457, i32* %30
  br label %953

; <label>:458:                                    ; preds = %31
  %459 = load volatile i1, i1* %1
  %460 = select i1 %459, i32 188784457, i32 370159547
  store i32 %460, i32* %30
  br label %953

; <label>:461:                                    ; preds = %31
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, 1181837038
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1181837038
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1763707063, i32 913285690
  store i32 %488, i32* %30
  br label %953

; <label>:489:                                    ; preds = %31
  %490 = load volatile i64*, i64** %5
  store i64 0, i64* %490, align 8
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1021109792, i32 913285690
  store i32 %504, i32* %30
  br label %953

; <label>:505:                                    ; preds = %31
  store i32 -1985141043, i32* %30
  br label %953

; <label>:506:                                    ; preds = %31
  %507 = load volatile i64*, i64** %5
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i64*, i64** %17
  %510 = load i64, i64* %509, align 8
  %511 = icmp slt i64 %508, %510
  %512 = select i1 %511, i32 331696876, i32 -288522652
  store i32 %512, i32* %30
  br label %953

; <label>:513:                                    ; preds = %31
  %514 = load volatile i64*, i64** %4
  store i64 0, i64* %514, align 8
  store i32 910747566, i32* %30
  br label %953

; <label>:515:                                    ; preds = %31
  %516 = load volatile i64*, i64** %4
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %17
  %519 = load i64, i64* %518, align 8
  %520 = icmp slt i64 %517, %519
  %521 = select i1 %520, i32 1850249239, i32 -948745556
  store i32 %521, i32* %30
  br label %953

; <label>:522:                                    ; preds = %31
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = add i32 %523, 1345916039
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1345916039
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 768933424, i32 1653794914
  store i32 %549, i32* %30
  br label %953

; <label>:550:                                    ; preds = %31
  %551 = load volatile i64*, i64** %5
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %552
  %554 = load volatile i64*, i64** %4
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [200 x i64], [200 x i64]* %553, i64 0, i64 %555
  %557 = load volatile i64*, i64** %5
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %558
  %560 = load volatile i64*, i64** %6
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds [200 x i64], [200 x i64]* %559, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %6
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %565
  %567 = load volatile i64*, i64** %4
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds [200 x i64], [200 x i64]* %566, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %563, -7674597018770745261
  %572 = add i64 %571, %570
  %573 = sub i64 %572, -7674597018770745261
  %574 = add nsw i64 %563, %570
  %575 = load volatile i64*, i64** %3
  store i64 %573, i64* %575, align 8
  %576 = load volatile i64*, i64** %3
  %577 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %556, i64* dereferenceable(8) %576)
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %5
  %580 = load i64, i64* %579, align 8
  %581 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %580
  %582 = load volatile i64*, i64** %4
  %583 = load i64, i64* %582, align 8
  %584 = getelementptr inbounds [200 x i64], [200 x i64]* %581, i64 0, i64 %583
  store i64 %578, i64* %584, align 8
  %585 = load i32, i32* @x.5
  %586 = load i32, i32* @y.6
  %587 = sub i32 %585, -1436294902
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1436294902
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 451274499, i32 1653794914
  store i32 %611, i32* %30
  br label %953

; <label>:612:                                    ; preds = %31
  store i32 -1146501587, i32* %30
  br label %953

; <label>:613:                                    ; preds = %31
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = add i32 %614, -463288325
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -463288325
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1015785583, i32 22666123
  store i32 %628, i32* %30
  br label %953

; <label>:629:                                    ; preds = %31
  %630 = load volatile i64*, i64** %4
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 0, %631
  %633 = sub i64 0, 1
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add nsw i64 %631, 1
  %637 = load volatile i64*, i64** %4
  store i64 %635, i64* %637, align 8
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = sub i32 %638, 1227715136
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1227715136
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 2035661786, i32 22666123
  store i32 %664, i32* %30
  br label %953

; <label>:665:                                    ; preds = %31
  store i32 910747566, i32* %30
  br label %953

; <label>:666:                                    ; preds = %31
  store i32 1769490481, i32* %30
  br label %953

; <label>:667:                                    ; preds = %31
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = add i32 %668, -1037750768
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1037750768
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 474953343, i32 -1084417872
  store i32 %682, i32* %30
  br label %953

; <label>:683:                                    ; preds = %31
  %684 = load volatile i64*, i64** %5
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 %685, 5693932548286179441
  %687 = add i64 %686, 1
  %688 = add i64 %687, 5693932548286179441
  %689 = add nsw i64 %685, 1
  %690 = load volatile i64*, i64** %5
  store i64 %688, i64* %690, align 8
  %691 = load i32, i32* @x.5
  %692 = load i32, i32* @y.6
  %693 = add i32 %691, 2025092531
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 2025092531
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -466943016, i32 -1084417872
  store i32 %717, i32* %30
  br label %953

; <label>:718:                                    ; preds = %31
  store i32 -1985141043, i32* %30
  br label %953

; <label>:719:                                    ; preds = %31
  store i32 9227242, i32* %30
  br label %953

; <label>:720:                                    ; preds = %31
  %721 = load volatile i64*, i64** %6
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %722, -6731161190400911179
  %724 = add i64 %723, 1
  %725 = sub i64 %724, -6731161190400911179
  %726 = add nsw i64 %722, 1
  %727 = load volatile i64*, i64** %6
  store i64 %725, i64* %727, align 8
  store i32 898453456, i32* %30
  br label %953

; <label>:728:                                    ; preds = %31
  call void @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %729 = load i64, i64* @res, align 8
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %730, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %732 = load volatile i32*, i32** %18
  %733 = load i32, i32* %732, align 4
  ret i32 %733

; <label>:734:                                    ; preds = %31
  %735 = alloca i32, align 4
  %736 = alloca i64, align 8
  %737 = alloca i64, align 8
  %738 = alloca i64, align 8
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  %750 = alloca i64, align 8
  store i32 0, i32* %735, align 4
  %751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %736)
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %751, i64* dereferenceable(8) %737)
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %752, i64* dereferenceable(8) @R)
  store i64 0, i64* %738, align 8
  store i32 1768001659, i32* %30
  br label %953

; <label>:754:                                    ; preds = %31
  %755 = load volatile i64*, i64** %14
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %755)
  %757 = load volatile i64*, i64** %14
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 %758, 3176317692429021029
  %760 = sub i64 %759, -1
  %761 = add i64 %760, 3176317692429021029
  %762 = sub i64 %758, -1
  %763 = mul i64 %761, -1
  %764 = sub i64 %758, 4538315468207482241
  %765 = sub i64 %764, -1
  %766 = add i64 %765, 4538315468207482241
  %767 = sub i64 %758, -1
  %768 = mul i64 %766, -1
  %769 = sub i64 0, -1
  %770 = add i64 %758, %769
  %771 = sub i64 %758, -1
  %772 = mul i64 %770, -1
  %773 = add i64 %758, -8995368774035302206
  %774 = add i64 %773, -1
  %775 = sub i64 %774, -8995368774035302206
  %776 = add nsw i64 %758, -1
  %777 = load volatile i64*, i64** %14
  store i64 %775, i64* %777, align 8
  %778 = load volatile i64*, i64** %14
  %779 = load i64, i64* %778, align 8
  %780 = load volatile i64*, i64** %15
  %781 = load i64, i64* %780, align 8
  %782 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %781
  store i64 %779, i64* %782, align 8
  store i32 258276856, i32* %30
  br label %953

; <label>:783:                                    ; preds = %31
  %784 = load volatile i64*, i64** %12
  %785 = load i64, i64* %784, align 8
  %786 = load volatile i64*, i64** %17
  %787 = load i64, i64* %786, align 8
  %788 = icmp slt i64 %785, %787
  store i32 1835797642, i32* %30
  br label %953

; <label>:789:                                    ; preds = %31
  %790 = load volatile i64*, i64** %12
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 0, %791
  %793 = add i64 0, %792
  %794 = sub i64 0, %791
  %795 = sub i64 %793, -1640632332994269198
  %796 = add i64 %795, 1
  %797 = add i64 %796, -1640632332994269198
  %798 = add i64 %793, 1
  %799 = sub i64 0, %791
  %800 = add i64 0, %799
  %801 = sub i64 0, %791
  %802 = sub i64 0, %800
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add i64 %800, 1
  %807 = sub i64 0, 1
  %808 = add i64 %791, %807
  %809 = sub i64 %791, 1
  %810 = mul i64 %808, 1
  %811 = shl i64 %791, 1
  %812 = shl i64 %791, 1
  %813 = sub i64 %791, 8484098816297128552
  %814 = sub i64 %813, 1
  %815 = add i64 %814, 8484098816297128552
  %816 = sub i64 %791, 1
  %817 = mul i64 %815, 1
  %818 = sub i64 %791, 2159065006179207779
  %819 = add i64 %818, 1
  %820 = add i64 %819, 2159065006179207779
  %821 = add nsw i64 %791, 1
  %822 = load volatile i64*, i64** %12
  store i64 %820, i64* %822, align 8
  store i32 1096168392, i32* %30
  br label %953

; <label>:823:                                    ; preds = %31
  %824 = load volatile i64*, i64** %6
  %825 = load i64, i64* %824, align 8
  %826 = load volatile i64*, i64** %17
  %827 = load i64, i64* %826, align 8
  %828 = icmp slt i64 %825, %827
  store i32 -371043283, i32* %30
  br label %953

; <label>:829:                                    ; preds = %31
  %830 = load volatile i64*, i64** %5
  store i64 0, i64* %830, align 8
  store i32 -1763707063, i32* %30
  br label %953

; <label>:831:                                    ; preds = %31
  %832 = load volatile i64*, i64** %5
  %833 = load i64, i64* %832, align 8
  %834 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %833
  %835 = load volatile i64*, i64** %4
  %836 = load i64, i64* %835, align 8
  %837 = getelementptr inbounds [200 x i64], [200 x i64]* %834, i64 0, i64 %836
  %838 = load volatile i64*, i64** %5
  %839 = load i64, i64* %838, align 8
  %840 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %839
  %841 = load volatile i64*, i64** %6
  %842 = load i64, i64* %841, align 8
  %843 = getelementptr inbounds [200 x i64], [200 x i64]* %840, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = load volatile i64*, i64** %6
  %846 = load i64, i64* %845, align 8
  %847 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %846
  %848 = load volatile i64*, i64** %4
  %849 = load i64, i64* %848, align 8
  %850 = getelementptr inbounds [200 x i64], [200 x i64]* %847, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 %844, 7935595829047715682
  %853 = sub i64 %852, %851
  %854 = add i64 %853, 7935595829047715682
  %855 = sub i64 %844, %851
  %856 = mul i64 %854, %851
  %857 = sub i64 0, %844
  %858 = sub i64 0, %851
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add nsw i64 %844, %851
  %862 = load volatile i64*, i64** %3
  store i64 %860, i64* %862, align 8
  %863 = load volatile i64*, i64** %3
  %864 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %837, i64* dereferenceable(8) %863)
  %865 = load i64, i64* %864, align 8
  %866 = load volatile i64*, i64** %5
  %867 = load i64, i64* %866, align 8
  %868 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %867
  %869 = load volatile i64*, i64** %4
  %870 = load i64, i64* %869, align 8
  %871 = getelementptr inbounds [200 x i64], [200 x i64]* %868, i64 0, i64 %870
  store i64 %865, i64* %871, align 8
  store i32 768933424, i32* %30
  br label %953

; <label>:872:                                    ; preds = %31
  %873 = load volatile i64*, i64** %4
  %874 = load i64, i64* %873, align 8
  %875 = sub i64 0, %874
  %876 = add i64 0, %875
  %877 = sub i64 0, %874
  %878 = sub i64 0, %876
  %879 = sub i64 0, 1
  %880 = add i64 %878, %879
  %881 = sub i64 0, %880
  %882 = add i64 %876, 1
  %883 = add i64 %874, -5152488470832182020
  %884 = sub i64 %883, 1
  %885 = sub i64 %884, -5152488470832182020
  %886 = sub i64 %874, 1
  %887 = mul i64 %885, 1
  %888 = sub i64 0, %874
  %889 = add i64 0, %888
  %890 = sub i64 0, %874
  %891 = sub i64 0, %889
  %892 = sub i64 0, 1
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add i64 %889, 1
  %896 = sub i64 0, 1
  %897 = add i64 %874, %896
  %898 = sub i64 %874, 1
  %899 = mul i64 %897, 1
  %900 = add i64 %874, 4670339032142497459
  %901 = add i64 %900, 1
  %902 = sub i64 %901, 4670339032142497459
  %903 = add nsw i64 %874, 1
  %904 = load volatile i64*, i64** %4
  store i64 %902, i64* %904, align 8
  store i32 1015785583, i32* %30
  br label %953

; <label>:905:                                    ; preds = %31
  %906 = load volatile i64*, i64** %5
  %907 = load i64, i64* %906, align 8
  %908 = sub i64 0, %907
  %909 = add i64 0, %908
  %910 = sub i64 0, %907
  %911 = add i64 %909, 4946872925575146367
  %912 = add i64 %911, 1
  %913 = sub i64 %912, 4946872925575146367
  %914 = add i64 %909, 1
  %915 = sub i64 0, 1
  %916 = add i64 %907, %915
  %917 = sub i64 %907, 1
  %918 = mul i64 %916, 1
  %919 = add i64 %907, -4081094939086026384
  %920 = sub i64 %919, 1
  %921 = sub i64 %920, -4081094939086026384
  %922 = sub i64 %907, 1
  %923 = mul i64 %921, 1
  %924 = add i64 %907, -6209417914423926444
  %925 = sub i64 %924, 1
  %926 = sub i64 %925, -6209417914423926444
  %927 = sub i64 %907, 1
  %928 = mul i64 %926, 1
  %929 = sub i64 %907, -1971521579542645365
  %930 = sub i64 %929, 1
  %931 = add i64 %930, -1971521579542645365
  %932 = sub i64 %907, 1
  %933 = mul i64 %931, 1
  %934 = sub i64 0, 3820291648146521410
  %935 = sub i64 %934, %907
  %936 = add i64 %935, 3820291648146521410
  %937 = sub i64 0, %907
  %938 = sub i64 %936, 6872685069475710395
  %939 = add i64 %938, 1
  %940 = add i64 %939, 6872685069475710395
  %941 = add i64 %936, 1
  %942 = sub i64 0, %907
  %943 = add i64 0, %942
  %944 = sub i64 0, %907
  %945 = sub i64 0, 1
  %946 = sub i64 %943, %945
  %947 = add i64 %943, 1
  %948 = add i64 %907, -9043606173829264615
  %949 = add i64 %948, 1
  %950 = sub i64 %949, -9043606173829264615
  %951 = add nsw i64 %907, 1
  %952 = load volatile i64*, i64** %5
  store i64 %950, i64* %952, align 8
  store i32 474953343, i32* %30
  br label %953

; <label>:953:                                    ; preds = %905, %872, %831, %829, %823, %789, %783, %754, %734, %720, %719, %718, %683, %667, %666, %665, %629, %613, %612, %550, %522, %515, %513, %506, %505, %489, %461, %458, %426, %398, %396, %387, %351, %344, %342, %334, %327, %320, %318, %310, %309, %308, %273, %258, %251, %248, %227, %200, %198, %191, %189, %182, %181, %138, %111, %105, %104, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 993963176
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 993963176
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 83610982, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 83610982, label %23
    i32 822269295, label %43
    i32 1958283327, label %71
    i32 -941156330, label %74
    i32 1745701526, label %78
    i32 -1117092048, label %82
    i32 -2122322290, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 822269295, i32 -2122322290
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 177832351
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 177832351
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1958283327, i32 -2122322290
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -941156330, i32 1745701526
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1117092048, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1117092048, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 822269295, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469424237.cpp() #0 section ".text.startup" {
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
