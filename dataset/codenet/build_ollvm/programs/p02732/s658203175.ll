; ModuleID = 'Project_CodeNet_C++1400/p02732/s658203175.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s658203175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658203175.cpp, i8* null }]
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
  %5 = sub i32 %3, 1186045529
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1186045529
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -934145707, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -934145707, label %17
    i32 -192114417, label %25
    i32 2035033185, label %41
    i32 1175263664, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -192114417, i32 1175263664
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2035033185, i32 1175263664
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -192114417, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca [200100 x i64]*
  %10 = alloca [200100 x i64]*
  %11 = alloca [200100 x i64]*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 185463124
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 185463124
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1421864445, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %624
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1421864445, label %30
    i32 -1256564229, label %50
    i32 -2010367237, label %97
    i32 510004589, label %98
    i32 -7932809, label %126
    i32 1641102672, label %159
    i32 630161998, label %162
    i32 -98540898, label %180
    i32 -1521962274, label %195
    i32 1564377807, label %229
    i32 249115550, label %230
    i32 777029361, label %232
    i32 1703978896, label %237
    i32 -1014329060, label %265
    i32 1880990508, label %308
    i32 111794053, label %309
    i32 615327236, label %316
    i32 597413480, label %318
    i32 1350413097, label %325
    i32 236957024, label %341
    i32 -1444304432, label %350
    i32 -730287453, label %352
    i32 -1306005714, label %380
    i32 -764959238, label %413
    i32 -616925913, label %416
    i32 -2124918916, label %444
    i32 -357814449, label %481
    i32 126349993, label %482
    i32 1308276338, label %490
    i32 -940026927, label %493
    i32 752215984, label %508
    i32 -503885995, label %514
    i32 -1289570857, label %529
    i32 22901176, label %584
    i32 744129242, label %590
  ]

; <label>:29:                                     ; preds = %27
  br label %624

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1256564229, i32 -940026927
  store i32 %49, i32* %26
  br label %624

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca [200100 x i64], align 16
  store [200100 x i64]* %53, [200100 x i64]** %11
  %54 = alloca [200100 x i64], align 16
  store [200100 x i64]* %54, [200100 x i64]** %10
  %55 = alloca [200100 x i64], align 16
  store [200100 x i64]* %55, [200100 x i64]** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  %61 = alloca i64, align 8
  store i64* %61, i64** %3
  %62 = load volatile i32*, i32** %13
  store i32 0, i32* %62, align 4
  %63 = load volatile [200100 x i64]*, [200100 x i64]** %10
  %64 = bitcast [200100 x i64]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 1600800, i32 16, i1 false)
  %65 = load volatile [200100 x i64]*, [200100 x i64]** %9
  %66 = bitcast [200100 x i64]* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 1600800, i32 16, i1 false)
  %67 = load volatile i64*, i64** %8
  store i64 0, i64* %67, align 8
  %68 = load volatile i64*, i64** %12
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %7
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2010367237, i32 -940026927
  store i32 %96, i32* %26
  br label %624

; <label>:97:                                     ; preds = %27
  store i32 510004589, i32* %26
  br label %624

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -830277592
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -830277592
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -7932809, i32 752215984
  store i32 %125, i32* %26
  br label %624

; <label>:126:                                    ; preds = %27
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %12
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %128, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1827680636
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1827680636
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1641102672, i32 752215984
  store i32 %158, i32* %26
  br label %624

; <label>:159:                                    ; preds = %27
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 630161998, i32 249115550
  store i32 %161, i32* %26
  br label %624

; <label>:162:                                    ; preds = %27
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = load volatile [200100 x i64]*, [200100 x i64]** %11
  %166 = getelementptr inbounds [200100 x i64], [200100 x i64]* %165, i64 0, i64 %164
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %166)
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = load volatile [200100 x i64]*, [200100 x i64]** %11
  %171 = getelementptr inbounds [200100 x i64], [200100 x i64]* %170, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = load volatile [200100 x i64]*, [200100 x i64]** %10
  %174 = getelementptr inbounds [200100 x i64], [200100 x i64]* %173, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 9148818484300811913
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 9148818484300811913
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %174, align 8
  store i32 -98540898, i32* %26
  br label %624

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1521962274, i32 -503885995
  store i32 %194, i32* %26
  br label %624

; <label>:195:                                    ; preds = %27
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, 5290215324895821805
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 5290215324895821805
  %201 = add nsw i64 %197, 1
  %202 = load volatile i64*, i64** %7
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1564377807, i32 -503885995
  store i32 %228, i32* %26
  br label %624

; <label>:229:                                    ; preds = %27
  store i32 510004589, i32* %26
  br label %624

; <label>:230:                                    ; preds = %27
  %231 = load volatile i64*, i64** %6
  store i64 2, i64* %231, align 8
  store i32 777029361, i32* %26
  br label %624

; <label>:232:                                    ; preds = %27
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %234, 200010
  %236 = select i1 %235, i32 1703978896, i32 615327236
  store i32 %236, i32* %26
  br label %624

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1591459474
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1591459474
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1014329060, i32 -1289570857
  store i32 %264, i32* %26
  br label %624

; <label>:265:                                    ; preds = %27
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub nsw i64 %267, 1
  %271 = load volatile [200100 x i64]*, [200100 x i64]** %9
  %272 = getelementptr inbounds [200100 x i64], [200100 x i64]* %271, i64 0, i64 %269
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %273
  %277 = sub i64 0, %275
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %273, %275
  %281 = add i64 %279, -3307971150020070739
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -3307971150020070739
  %284 = sub nsw i64 %279, 1
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = load volatile [200100 x i64]*, [200100 x i64]** %9
  %288 = getelementptr inbounds [200100 x i64], [200100 x i64]* %287, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %283
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, %283
  store i64 %291, i64* %288, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1054368441
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1054368441
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1880990508, i32 -1289570857
  store i32 %307, i32* %26
  br label %624

; <label>:308:                                    ; preds = %27
  store i32 111794053, i32* %26
  br label %624

; <label>:309:                                    ; preds = %27
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, 1
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, 1
  %315 = load volatile i64*, i64** %6
  store i64 %313, i64* %315, align 8
  store i32 777029361, i32* %26
  br label %624

; <label>:316:                                    ; preds = %27
  %317 = load volatile i64*, i64** %5
  store i64 1, i64* %317, align 8
  store i32 597413480, i32* %26
  br label %624

; <label>:318:                                    ; preds = %27
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %12
  %322 = load i64, i64* %321, align 8
  %323 = icmp sle i64 %320, %322
  %324 = select i1 %323, i32 1350413097, i32 -1444304432
  store i32 %324, i32* %26
  br label %624

; <label>:325:                                    ; preds = %27
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = load volatile [200100 x i64]*, [200100 x i64]** %10
  %329 = getelementptr inbounds [200100 x i64], [200100 x i64]* %328, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = load volatile [200100 x i64]*, [200100 x i64]** %9
  %332 = getelementptr inbounds [200100 x i64], [200100 x i64]* %331, i64 0, i64 %330
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %8
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 3326132019645078334
  %337 = add i64 %336, %333
  %338 = sub i64 %337, 3326132019645078334
  %339 = add nsw i64 %335, %333
  %340 = load volatile i64*, i64** %8
  store i64 %338, i64* %340, align 8
  store i32 236957024, i32* %26
  br label %624

; <label>:341:                                    ; preds = %27
  %342 = load volatile i64*, i64** %5
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %343, 1
  %349 = load volatile i64*, i64** %5
  store i64 %347, i64* %349, align 8
  store i32 597413480, i32* %26
  br label %624

; <label>:350:                                    ; preds = %27
  %351 = load volatile i64*, i64** %4
  store i64 0, i64* %351, align 8
  store i32 -730287453, i32* %26
  br label %624

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -556524194
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -556524194
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1306005714, i32 22901176
  store i32 %379, i32* %26
  br label %624

; <label>:380:                                    ; preds = %27
  %381 = load volatile i64*, i64** %4
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %12
  %384 = load i64, i64* %383, align 8
  %385 = icmp slt i64 %382, %384
  store i1 %385, i1* %1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1864812086
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1864812086
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  %412 = select i1 %410, i32 -764959238, i32 22901176
  store i32 %412, i32* %26
  br label %624

; <label>:413:                                    ; preds = %27
  %414 = load volatile i1, i1* %1
  %415 = select i1 %414, i32 -616925913, i32 1308276338
  store i32 %415, i32* %26
  br label %624

; <label>:416:                                    ; preds = %27
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1911823814
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1911823814
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2124918916, i32 744129242
  store i32 %443, i32* %26
  br label %624

; <label>:444:                                    ; preds = %27
  %445 = load volatile i64*, i64** %8
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %4
  %448 = load i64, i64* %447, align 8
  %449 = load volatile [200100 x i64]*, [200100 x i64]** %11
  %450 = getelementptr inbounds [200100 x i64], [200100 x i64]* %449, i64 0, i64 %448
  %451 = load i64, i64* %450, align 8
  %452 = load volatile [200100 x i64]*, [200100 x i64]** %10
  %453 = getelementptr inbounds [200100 x i64], [200100 x i64]* %452, i64 0, i64 %451
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %446, 9202367776387946260
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, 9202367776387946260
  %458 = sub nsw i64 %446, %454
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add nsw i64 %457, 1
  %462 = load volatile i64*, i64** %3
  store i64 %460, i64* %462, align 8
  %463 = load volatile i64*, i64** %3
  %464 = load i64, i64* %463, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -357814449, i32 744129242
  store i32 %480, i32* %26
  br label %624

; <label>:481:                                    ; preds = %27
  store i32 126349993, i32* %26
  br label %624

; <label>:482:                                    ; preds = %27
  %483 = load volatile i64*, i64** %4
  %484 = load i64, i64* %483, align 8
  %485 = add i64 %484, -8546257348721665996
  %486 = add i64 %485, 1
  %487 = sub i64 %486, -8546257348721665996
  %488 = add nsw i64 %484, 1
  %489 = load volatile i64*, i64** %4
  store i64 %487, i64* %489, align 8
  store i32 -730287453, i32* %26
  br label %624

; <label>:490:                                    ; preds = %27
  %491 = load volatile i32*, i32** %13
  %492 = load i32, i32* %491, align 4
  ret i32 %492

; <label>:493:                                    ; preds = %27
  %494 = alloca i32, align 4
  %495 = alloca i64, align 8
  %496 = alloca [200100 x i64], align 16
  %497 = alloca [200100 x i64], align 16
  %498 = alloca [200100 x i64], align 16
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  store i32 0, i32* %494, align 4
  %505 = bitcast [200100 x i64]* %497 to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 1600800, i32 16, i1 false)
  %506 = bitcast [200100 x i64]* %498 to i8*
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 1600800, i32 16, i1 false)
  store i64 0, i64* %499, align 8
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %495)
  store i64 0, i64* %500, align 8
  store i32 -1256564229, i32* %26
  br label %624

; <label>:508:                                    ; preds = %27
  %509 = load volatile i64*, i64** %7
  %510 = load i64, i64* %509, align 8
  %511 = load volatile i64*, i64** %12
  %512 = load i64, i64* %511, align 8
  %513 = icmp slt i64 %510, %512
  store i32 -7932809, i32* %26
  br label %624

; <label>:514:                                    ; preds = %27
  %515 = load volatile i64*, i64** %7
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 0, %516
  %518 = add i64 0, %517
  %519 = sub i64 0, %516
  %520 = sub i64 %518, 516584145571103806
  %521 = add i64 %520, 1
  %522 = add i64 %521, 516584145571103806
  %523 = add i64 %518, 1
  %524 = add i64 %516, -8802005086577633138
  %525 = add i64 %524, 1
  %526 = sub i64 %525, -8802005086577633138
  %527 = add nsw i64 %516, 1
  %528 = load volatile i64*, i64** %7
  store i64 %526, i64* %528, align 8
  store i32 -1521962274, i32* %26
  br label %624

; <label>:529:                                    ; preds = %27
  %530 = load volatile i64*, i64** %6
  %531 = load i64, i64* %530, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 0, -2680488744753146911
  %534 = sub i64 %533, %531
  %535 = add i64 %534, -2680488744753146911
  %536 = sub i64 0, %531
  %537 = add i64 %535, 3457378743190374905
  %538 = add i64 %537, 1
  %539 = sub i64 %538, 3457378743190374905
  %540 = add i64 %535, 1
  %541 = add i64 %531, -1865564323381903187
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, -1865564323381903187
  %544 = sub nsw i64 %531, 1
  %545 = load volatile [200100 x i64]*, [200100 x i64]** %9
  %546 = getelementptr inbounds [200100 x i64], [200100 x i64]* %545, i64 0, i64 %543
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i64*, i64** %6
  %549 = load i64, i64* %548, align 8
  %550 = add i64 %547, 6438266846007876477
  %551 = add i64 %550, %549
  %552 = sub i64 %551, 6438266846007876477
  %553 = add nsw i64 %547, %549
  %554 = sub i64 0, -8065670288487872949
  %555 = sub i64 %554, %552
  %556 = add i64 %555, -8065670288487872949
  %557 = sub i64 0, %552
  %558 = sub i64 0, %556
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, 1
  %563 = shl i64 %552, 1
  %564 = shl i64 %552, 1
  %565 = sub i64 %552, 6436146436830721707
  %566 = sub i64 %565, 1
  %567 = add i64 %566, 6436146436830721707
  %568 = sub i64 %552, 1
  %569 = mul i64 %567, 1
  %570 = shl i64 %552, 1
  %571 = add i64 %552, 2527541146074357190
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, 2527541146074357190
  %574 = sub nsw i64 %552, 1
  %575 = load volatile i64*, i64** %6
  %576 = load i64, i64* %575, align 8
  %577 = load volatile [200100 x i64]*, [200100 x i64]** %9
  %578 = getelementptr inbounds [200100 x i64], [200100 x i64]* %577, i64 0, i64 %576
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 %579, -3647116072995825881
  %581 = add i64 %580, %573
  %582 = add i64 %581, -3647116072995825881
  %583 = add nsw i64 %579, %573
  store i64 %582, i64* %578, align 8
  store i32 -1014329060, i32* %26
  br label %624

; <label>:584:                                    ; preds = %27
  %585 = load volatile i64*, i64** %4
  %586 = load i64, i64* %585, align 8
  %587 = load volatile i64*, i64** %12
  %588 = load i64, i64* %587, align 8
  %589 = icmp slt i64 %586, %588
  store i32 -1306005714, i32* %26
  br label %624

; <label>:590:                                    ; preds = %27
  %591 = load volatile i64*, i64** %8
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i64*, i64** %4
  %594 = load i64, i64* %593, align 8
  %595 = load volatile [200100 x i64]*, [200100 x i64]** %11
  %596 = getelementptr inbounds [200100 x i64], [200100 x i64]* %595, i64 0, i64 %594
  %597 = load i64, i64* %596, align 8
  %598 = load volatile [200100 x i64]*, [200100 x i64]** %10
  %599 = getelementptr inbounds [200100 x i64], [200100 x i64]* %598, i64 0, i64 %597
  %600 = load i64, i64* %599, align 8
  %601 = shl i64 %592, %600
  %602 = sub i64 0, %600
  %603 = add i64 %592, %602
  %604 = sub nsw i64 %592, %600
  %605 = shl i64 %603, 1
  %606 = sub i64 0, -6495680627577097796
  %607 = sub i64 %606, %603
  %608 = add i64 %607, -6495680627577097796
  %609 = sub i64 0, %603
  %610 = sub i64 0, %608
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, 1
  %615 = sub i64 %603, 2330271498601710164
  %616 = add i64 %615, 1
  %617 = add i64 %616, 2330271498601710164
  %618 = add nsw i64 %603, 1
  %619 = load volatile i64*, i64** %3
  store i64 %617, i64* %619, align 8
  %620 = load volatile i64*, i64** %3
  %621 = load i64, i64* %620, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2124918916, i32* %26
  br label %624

; <label>:624:                                    ; preds = %590, %584, %529, %514, %508, %493, %482, %481, %444, %416, %413, %380, %352, %350, %341, %325, %318, %316, %309, %308, %265, %237, %232, %230, %229, %195, %180, %162, %159, %126, %98, %97, %50, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658203175.cpp() #0 section ".text.startup" {
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
  store i32 -1749000204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1749000204, label %16
    i32 1075848482, label %36
    i32 -1521950543, label %64
    i32 1991857087, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1075848482, i32 1991857087
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -553887284
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -553887284
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1521950543, i32 1991857087
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1075848482, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
