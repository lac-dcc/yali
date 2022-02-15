; ModuleID = 'Project_CodeNet_C++1400/p03172/s991324084.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s991324084.cpp"
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
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [1001 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991324084.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  %27 = alloca i32
  store i32 -1455179050, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %650
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1455179050, label %31
    i32 1784725048, label %36
    i32 199509784, label %40
    i32 -1237092561, label %47
    i32 -724164707, label %48
    i32 232909827, label %64
    i32 256552607, label %83
    i32 -634360576, label %86
    i32 -1433933647, label %89
    i32 1090545427, label %96
    i32 355869775, label %97
    i32 1309320711, label %102
    i32 -708571260, label %118
    i32 -1522845434, label %141
    i32 1834901263, label %142
    i32 -358008346, label %158
    i32 1330252796, label %188
    i32 1581478793, label %191
    i32 -787732791, label %217
    i32 1807483902, label %232
    i32 435000571, label %252
    i32 -1815968165, label %253
    i32 1812605266, label %254
    i32 -959217933, label %270
    i32 1886708131, label %300
    i32 -1004823689, label %303
    i32 -1160117786, label %338
    i32 9608628, label %365
    i32 1351717569, label %385
    i32 1481181252, label %386
    i32 1875130699, label %413
    i32 -1350010569, label %429
    i32 -1128508165, label %430
    i32 -1588889647, label %458
    i32 -1462035986, label %477
    i32 -243602287, label %478
    i32 2085025221, label %494
    i32 -1290272193, label %521
    i32 -1935030888, label %523
    i32 2072396199, label %527
    i32 1011755026, label %560
    i32 -2097790734, label %564
    i32 -1546291061, label %586
    i32 1058114262, label %590
    i32 1311580132, label %615
    i32 172877688, label %617
    i32 268802974, label %623
  ]

; <label>:30:                                     ; preds = %28
  br label %650

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1784725048, i32 -1237092561
  store i32 %35, i32* %27
  br label %650

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 199509784, i32* %27
  br label %650

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %9, align 8
  store i32 -1455179050, i32* %27
  br label %650

; <label>:47:                                     ; preds = %28
  store i64 0, i64* %10, align 8
  store i32 -724164707, i32* %27
  br label %650

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1537872341
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1537872341
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 232909827, i32 -1935030888
  store i32 %63, i32* %27
  br label %650

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %67 = icmp sle i64 %65, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1864916632
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1864916632
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 256552607, i32 -1935030888
  store i32 %82, i32* %27
  br label %650

; <label>:83:                                     ; preds = %28
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -634360576, i32 1090545427
  store i32 %85, i32* %27
  br label %650

; <label>:86:                                     ; preds = %28
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %87
  store i64 1, i64* %88, align 8
  store i32 -1433933647, i32* %27
  br label %650

; <label>:89:                                     ; preds = %28
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %10, align 8
  store i32 -724164707, i32* %27
  br label %650

; <label>:96:                                     ; preds = %28
  store i64 1, i64* %11, align 8
  store i32 355869775, i32* %27
  br label %650

; <label>:97:                                     ; preds = %28
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1309320711, i32 -243602287
  store i32 %101, i32* %27
  br label %650

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 507941498
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 507941498
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -708571260, i32 2072396199
  store i32 %117, i32* %27
  br label %650

; <label>:118:                                    ; preds = %28
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  %123 = call i8* @llvm.stacksave()
  store i8* %123, i8** %12, align 8
  %124 = alloca i64, i64 %121, align 16
  store i64* %124, i64** %4
  %125 = load volatile i64*, i64** %4
  %126 = getelementptr inbounds i64, i64* %125, i64 0
  store i64 0, i64* %126, align 16
  store i64 0, i64* %13, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1522845434, i32 2072396199
  store i32 %140, i32* %27
  br label %650

; <label>:141:                                    ; preds = %28
  store i32 1834901263, i32* %27
  br label %650

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -668116080
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -668116080
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -358008346, i32 1011755026
  store i32 %157, i32* %27
  br label %650

; <label>:158:                                    ; preds = %28
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* %8, align 8
  %161 = icmp sle i64 %159, %160
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1330252796, i32 1011755026
  store i32 %187, i32* %27
  br label %650

; <label>:188:                                    ; preds = %28
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 1581478793, i32 -1815968165
  store i32 %190, i32* %27
  br label %650

; <label>:191:                                    ; preds = %28
  %192 = load i64, i64* %13, align 8
  %193 = load volatile i64*, i64** %4
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %11, align 8
  %197 = sub i64 %196, 1551699277039205930
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 1551699277039205930
  %200 = sub nsw i64 %196, 1
  %201 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %199
  %202 = load i64, i64* %13, align 8
  %203 = getelementptr inbounds [100001 x i64], [100001 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %195, -8274559804850906489
  %206 = add i64 %205, %204
  %207 = add i64 %206, -8274559804850906489
  %208 = add nsw i64 %195, %204
  %209 = load i64, i64* @mod, align 8
  %210 = srem i64 %207, %209
  %211 = load i64, i64* %13, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = load volatile i64*, i64** %4
  %216 = getelementptr inbounds i64, i64* %215, i64 %213
  store i64 %210, i64* %216, align 8
  store i32 -787732791, i32* %27
  br label %650

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1807483902, i32 -2097790734
  store i32 %231, i32* %27
  br label %650

; <label>:232:                                    ; preds = %28
  %233 = load i64, i64* %13, align 8
  %234 = add i64 %233, -7499386525308967065
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -7499386525308967065
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %13, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 435000571, i32 -2097790734
  store i32 %251, i32* %27
  br label %650

; <label>:252:                                    ; preds = %28
  store i32 1834901263, i32* %27
  br label %650

; <label>:253:                                    ; preds = %28
  store i64 0, i64* %14, align 8
  store i32 1812605266, i32* %27
  br label %650

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -2082166791
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2082166791
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -959217933, i32 -1546291061
  store i32 %269, i32* %27
  br label %650

; <label>:270:                                    ; preds = %28
  %271 = load i64, i64* %14, align 8
  %272 = load i64, i64* %8, align 8
  %273 = icmp sle i64 %271, %272
  store i1 %273, i1* %2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1886708131, i32 -1546291061
  store i32 %299, i32* %27
  br label %650

; <label>:300:                                    ; preds = %28
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 -1004823689, i32 1481181252
  store i32 %302, i32* %27
  br label %650

; <label>:303:                                    ; preds = %28
  %304 = load i64, i64* %14, align 8
  %305 = sub i64 0, 1
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, 1
  %308 = load volatile i64*, i64** %4
  %309 = getelementptr inbounds i64, i64* %308, i64 %306
  %310 = load i64, i64* %309, align 8
  store i64 0, i64* %15, align 8
  %311 = load i64, i64* %14, align 8
  %312 = load i64, i64* %11, align 8
  %313 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %311, %315
  %317 = sub nsw i64 %311, %314
  store i64 %316, i64* %16, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %4
  %321 = getelementptr inbounds i64, i64* %320, i64 %319
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %310, -2636284934052682485
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, -2636284934052682485
  %326 = sub nsw i64 %310, %322
  %327 = load i64, i64* @mod, align 8
  %328 = sub i64 %325, -8764989757754778091
  %329 = add i64 %328, %327
  %330 = add i64 %329, -8764989757754778091
  %331 = add nsw i64 %325, %327
  %332 = load i64, i64* @mod, align 8
  %333 = srem i64 %330, %332
  %334 = load i64, i64* %11, align 8
  %335 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %334
  %336 = load i64, i64* %14, align 8
  %337 = getelementptr inbounds [100001 x i64], [100001 x i64]* %335, i64 0, i64 %336
  store i64 %333, i64* %337, align 8
  store i32 -1160117786, i32* %27
  br label %650

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 9608628, i32 1058114262
  store i32 %364, i32* %27
  br label %650

; <label>:365:                                    ; preds = %28
  %366 = load i64, i64* %14, align 8
  %367 = sub i64 0, 1
  %368 = sub i64 %366, %367
  %369 = add nsw i64 %366, 1
  store i64 %368, i64* %14, align 8
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 2051712459
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2051712459
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1351717569, i32 1058114262
  store i32 %384, i32* %27
  br label %650

; <label>:385:                                    ; preds = %28
  store i32 1812605266, i32* %27
  br label %650

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1875130699, i32 1311580132
  store i32 %412, i32* %27
  br label %650

; <label>:413:                                    ; preds = %28
  %414 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %414)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1350010569, i32 1311580132
  store i32 %428, i32* %27
  br label %650

; <label>:429:                                    ; preds = %28
  store i32 -1128508165, i32* %27
  br label %650

; <label>:430:                                    ; preds = %28
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -436018411
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -436018411
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
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
  %457 = select i1 %455, i32 -1588889647, i32 172877688
  store i32 %457, i32* %27
  br label %650

; <label>:458:                                    ; preds = %28
  %459 = load i64, i64* %11, align 8
  %460 = sub i64 0, 1
  %461 = sub i64 %459, %460
  %462 = add nsw i64 %459, 1
  store i64 %461, i64* %11, align 8
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1462035986, i32 172877688
  store i32 %476, i32* %27
  br label %650

; <label>:477:                                    ; preds = %28
  store i32 355869775, i32* %27
  br label %650

; <label>:478:                                    ; preds = %28
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -216080623
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -216080623
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2085025221, i32 268802974
  store i32 %493, i32* %27
  br label %650

; <label>:494:                                    ; preds = %28
  %495 = load i64, i64* %7, align 8
  %496 = sub i64 %495, 8094044999015752320
  %497 = sub i64 %496, 1
  %498 = add i64 %497, 8094044999015752320
  %499 = sub nsw i64 %495, 1
  %500 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %498
  %501 = load i64, i64* %8, align 8
  %502 = getelementptr inbounds [100001 x i64], [100001 x i64]* %500, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %503)
  %505 = load i32, i32* %6, align 4
  store i32 %505, i32* %1
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 565483609
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 565483609
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1290272193, i32 268802974
  store i32 %520, i32* %27
  br label %650

; <label>:521:                                    ; preds = %28
  %522 = load volatile i32, i32* %1
  ret i32 %522

; <label>:523:                                    ; preds = %28
  %524 = load i64, i64* %10, align 8
  %525 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %526 = icmp sle i64 %524, %525
  store i32 232909827, i32* %27
  br label %650

; <label>:527:                                    ; preds = %28
  %528 = load i64, i64* %8, align 8
  %529 = sub i64 0, -8391734768914726896
  %530 = sub i64 %529, %528
  %531 = add i64 %530, -8391734768914726896
  %532 = sub i64 0, %528
  %533 = sub i64 %531, -3956218519656559406
  %534 = add i64 %533, 1
  %535 = add i64 %534, -3956218519656559406
  %536 = add i64 %531, 1
  %537 = add i64 0, -5824511908577276918
  %538 = sub i64 %537, %528
  %539 = sub i64 %538, -5824511908577276918
  %540 = sub i64 0, %528
  %541 = sub i64 %539, -8231406741559848026
  %542 = add i64 %541, 1
  %543 = add i64 %542, -8231406741559848026
  %544 = add i64 %539, 1
  %545 = add i64 0, -4414474272050962628
  %546 = sub i64 %545, %528
  %547 = sub i64 %546, -4414474272050962628
  %548 = sub i64 0, %528
  %549 = sub i64 0, 1
  %550 = sub i64 %547, %549
  %551 = add i64 %547, 1
  %552 = shl i64 %528, 1
  %553 = sub i64 %528, 5590261418667957720
  %554 = add i64 %553, 1
  %555 = add i64 %554, 5590261418667957720
  %556 = add nsw i64 %528, 1
  %557 = call i8* @llvm.stacksave()
  store i8* %557, i8** %12, align 8
  %558 = alloca i64, i64 %555, align 16
  %559 = getelementptr inbounds i64, i64* %558, i64 0
  store i64 0, i64* %559, align 16
  store i64 0, i64* %13, align 8
  store i32 -708571260, i32* %27
  br label %650

; <label>:560:                                    ; preds = %28
  %561 = load i64, i64* %13, align 8
  %562 = load i64, i64* %8, align 8
  %563 = icmp sle i64 %561, %562
  store i32 -358008346, i32* %27
  br label %650

; <label>:564:                                    ; preds = %28
  %565 = load i64, i64* %13, align 8
  %566 = shl i64 %565, 1
  %567 = sub i64 0, -4768327408201977724
  %568 = sub i64 %567, %565
  %569 = add i64 %568, -4768327408201977724
  %570 = sub i64 0, %565
  %571 = sub i64 0, %569
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, 1
  %576 = sub i64 %565, -1237395264326535537
  %577 = sub i64 %576, 1
  %578 = add i64 %577, -1237395264326535537
  %579 = sub i64 %565, 1
  %580 = mul i64 %578, 1
  %581 = shl i64 %565, 1
  %582 = add i64 %565, -7717160709378222216
  %583 = add i64 %582, 1
  %584 = sub i64 %583, -7717160709378222216
  %585 = add nsw i64 %565, 1
  store i64 %584, i64* %13, align 8
  store i32 1807483902, i32* %27
  br label %650

; <label>:586:                                    ; preds = %28
  %587 = load i64, i64* %14, align 8
  %588 = load i64, i64* %8, align 8
  %589 = icmp sle i64 %587, %588
  store i32 -959217933, i32* %27
  br label %650

; <label>:590:                                    ; preds = %28
  %591 = load i64, i64* %14, align 8
  %592 = shl i64 %591, 1
  %593 = sub i64 0, 1
  %594 = add i64 %591, %593
  %595 = sub i64 %591, 1
  %596 = mul i64 %594, 1
  %597 = sub i64 %591, 2264915471403632624
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 2264915471403632624
  %600 = sub i64 %591, 1
  %601 = mul i64 %599, 1
  %602 = add i64 0, -8976921799082574889
  %603 = sub i64 %602, %591
  %604 = sub i64 %603, -8976921799082574889
  %605 = sub i64 0, %591
  %606 = sub i64 %604, 8586364740121165446
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8586364740121165446
  %609 = add i64 %604, 1
  %610 = sub i64 0, %591
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add nsw i64 %591, 1
  store i64 %613, i64* %14, align 8
  store i32 9608628, i32* %27
  br label %650

; <label>:615:                                    ; preds = %28
  %616 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %616)
  store i32 1875130699, i32* %27
  br label %650

; <label>:617:                                    ; preds = %28
  %618 = load i64, i64* %11, align 8
  %619 = shl i64 %618, 1
  %620 = sub i64 0, 1
  %621 = sub i64 %618, %620
  %622 = add nsw i64 %618, 1
  store i64 %621, i64* %11, align 8
  store i32 -1588889647, i32* %27
  br label %650

; <label>:623:                                    ; preds = %28
  %624 = load i64, i64* %7, align 8
  %625 = sub i64 0, %624
  %626 = add i64 0, %625
  %627 = sub i64 0, %624
  %628 = sub i64 0, %626
  %629 = sub i64 0, 1
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 1
  %633 = shl i64 %624, 1
  %634 = shl i64 %624, 1
  %635 = sub i64 %624, 3090475699340160923
  %636 = sub i64 %635, 1
  %637 = add i64 %636, 3090475699340160923
  %638 = sub i64 %624, 1
  %639 = mul i64 %637, 1
  %640 = add i64 %624, -9196850688273311006
  %641 = sub i64 %640, 1
  %642 = sub i64 %641, -9196850688273311006
  %643 = sub nsw i64 %624, 1
  %644 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %642
  %645 = load i64, i64* %8, align 8
  %646 = getelementptr inbounds [100001 x i64], [100001 x i64]* %644, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %647)
  %649 = load i32, i32* %6, align 4
  store i32 2085025221, i32* %27
  br label %650

; <label>:650:                                    ; preds = %623, %617, %615, %590, %586, %564, %560, %527, %523, %494, %478, %477, %458, %430, %429, %413, %386, %385, %365, %338, %303, %300, %270, %254, %253, %252, %232, %217, %191, %188, %158, %142, %141, %118, %102, %97, %96, %89, %86, %83, %64, %48, %47, %40, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1664509696
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1664509696
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 641727312, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 641727312, label %23
    i32 -1393507392, label %43
    i32 -1814389221, label %82
    i32 -246222111, label %85
    i32 -222191463, label %113
    i32 454060823, label %132
    i32 -1061192349, label %133
    i32 -1652367626, label %137
    i32 -2052319139, label %140
    i32 -81352754, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1393507392, i32 -2052319139
  store i32 %42, i32* %19
  br label %153

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1814389221, i32 -2052319139
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -246222111, i32 -1061192349
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1584862532
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1584862532
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -222191463, i32 -81352754
  store i32 %112, i32* %19
  br label %153

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 424827659
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 424827659
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 454060823, i32 -81352754
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 -1652367626, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 -1652367626, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -1393507392, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -222191463, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %113, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991324084.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1981103705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1981103705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2056313937, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056313937, label %17
    i32 -821237622, label %25
    i32 -312072242, label %41
    i32 -1931695115, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -821237622, i32 -1931695115
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1217221253
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1217221253
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -312072242, i32 -1931695115
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -821237622, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
