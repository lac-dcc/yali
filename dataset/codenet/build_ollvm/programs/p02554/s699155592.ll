; ModuleID = 'Project_CodeNet_C++1400/p02554/s699155592.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s699155592.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699155592.cpp, i8* null }]
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
  %5 = sub i32 %3, 1885906025
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1885906025
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 723881708, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 723881708, label %17
    i32 2059125268, label %37
    i32 -731008352, label %65
    i32 1849508920, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2059125268, i32 1849508920
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
  %64 = select i1 %62, i32 -731008352, i32 1849508920
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2059125268, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6modpowll(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1327398530
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1327398530
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -291804998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %277
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -291804998, label %23
    i32 -895561052, label %43
    i32 986503411, label %67
    i32 572056762, label %70
    i32 -481889077, label %72
    i32 1786476109, label %77
    i32 -376522207, label %79
    i32 -1554465308, label %84
    i32 996826535, label %100
    i32 -77950449, label %117
    i32 -520650084, label %118
    i32 -1806352995, label %124
    i32 -1824777730, label %140
    i32 -1612428424, label %156
    i32 1893787521, label %196
    i32 -1259425818, label %197
    i32 -220915578, label %200
    i32 -39555838, label %206
    i32 -1605189973, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %277

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
  %42 = select i1 %40, i32 -895561052, i32 -220915578
  store i32 %42, i32* %19
  br label %277

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1376487364
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1376487364
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 986503411, i32 -220915578
  store i32 %66, i32* %19
  br label %277

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 572056762, i32 -481889077
  store i32 %69, i32* %19
  br label %277

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %6
  store i64 1, i64* %71, align 8
  store i32 -1259425818, i32* %19
  br label %277

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1786476109, i32 -376522207
  store i32 %76, i32* %19
  br label %277

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %6
  store i64 0, i64* %78, align 8
  store i32 -1259425818, i32* %19
  br label %277

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -1554465308, i32 -520650084
  store i32 %83, i32* %19
  br label %277

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 247636949
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 247636949
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 996826535, i32 -39555838
  store i32 %99, i32* %19
  br label %277

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  store i64 1, i64* %101, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 440787590
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 440787590
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -77950449, i32 -39555838
  store i32 %116, i32* %19
  br label %277

; <label>:117:                                    ; preds = %20
  store i32 -1259425818, i32* %19
  br label %277

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = icmp sgt i64 %121, 0
  %123 = select i1 %122, i32 -1806352995, i32 -1824777730
  store i32 %123, i32* %19
  br label %277

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 3057983577269454614
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 3057983577269454614
  %134 = sub nsw i64 %130, 1
  %135 = call i64 @_Z6modpowll(i64 %128, i64 %133)
  %136 = mul nsw i64 %126, %135
  %137 = load i64, i64* @mod, align 8
  %138 = srem i64 %136, %137
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  store i32 -1259425818, i32* %19
  br label %277

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 241760366
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 241760366
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1612428424, i32 -1605189973
  store i32 %155, i32* %19
  br label %277

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load i64, i64* @mod, align 8
  %163 = srem i64 %161, %162
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = sdiv i64 %165, 2
  %167 = call i64 @_Z6modpowll(i64 %163, i64 %166)
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1694127943
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1694127943
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1893787521, i32 -1605189973
  store i32 %195, i32* %19
  br label %277

; <label>:196:                                    ; preds = %20
  store i32 -1259425818, i32* %19
  br label %277

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %20
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %202, align 8
  store i64 %1, i64* %203, align 8
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  store i32 -895561052, i32* %19
  br label %277

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64*, i64** %6
  store i64 1, i64* %207, align 8
  store i32 996826535, i32* %19
  br label %277

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %210, -680869709038697604
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -680869709038697604
  %216 = sub i64 %210, %212
  %217 = mul i64 %215, %212
  %218 = mul nsw i64 %210, %212
  %219 = load i64, i64* @mod, align 8
  %220 = shl i64 %218, %219
  %221 = shl i64 %218, %219
  %222 = add i64 0, -2006262181196028600
  %223 = sub i64 %222, %218
  %224 = sub i64 %223, -2006262181196028600
  %225 = sub i64 0, %218
  %226 = sub i64 0, %224
  %227 = sub i64 0, %219
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %219
  %231 = add i64 0, 9207078113721460769
  %232 = sub i64 %231, %218
  %233 = sub i64 %232, 9207078113721460769
  %234 = sub i64 0, %218
  %235 = sub i64 0, %219
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %219
  %238 = sub i64 %218, 2319282866224121326
  %239 = sub i64 %238, %219
  %240 = add i64 %239, 2319282866224121326
  %241 = sub i64 %218, %219
  %242 = mul i64 %240, %219
  %243 = add i64 %218, -6202564927114618096
  %244 = sub i64 %243, %219
  %245 = sub i64 %244, -6202564927114618096
  %246 = sub i64 %218, %219
  %247 = mul i64 %245, %219
  %248 = srem i64 %218, %219
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = shl i64 %250, 2
  %252 = add i64 %250, -7383346136660909701
  %253 = sub i64 %252, 2
  %254 = sub i64 %253, -7383346136660909701
  %255 = sub i64 %250, 2
  %256 = mul i64 %254, 2
  %257 = sub i64 0, -3677300355661364924
  %258 = sub i64 %257, %250
  %259 = add i64 %258, -3677300355661364924
  %260 = sub i64 0, %250
  %261 = sub i64 0, %259
  %262 = sub i64 0, 2
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 2
  %266 = sub i64 0, 255838564915346671
  %267 = sub i64 %266, %250
  %268 = add i64 %267, 255838564915346671
  %269 = sub i64 0, %250
  %270 = sub i64 %268, -5952941729977825164
  %271 = add i64 %270, 2
  %272 = add i64 %271, -5952941729977825164
  %273 = add i64 %268, 2
  %274 = sdiv i64 %250, 2
  %275 = call i64 @_Z6modpowll(i64 %248, i64 %274)
  %276 = load volatile i64*, i64** %6
  store i64 %275, i64* %276, align 8
  store i32 -1612428424, i32* %19
  br label %277

; <label>:277:                                    ; preds = %208, %206, %200, %196, %156, %140, %124, %118, %117, %100, %84, %79, %77, %72, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z6modpowll(i64 10, i64 %6)
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, 2397570385268133047
  %10 = add i64 %9, %7
  %11 = sub i64 %10, 2397570385268133047
  %12 = add nsw i64 %8, %7
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* @mod, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, %13
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_Z6modpowll(i64 9, i64 %16)
  %18 = mul nsw i64 %17, 2
  %19 = load i64, i64* @mod, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %21, 3552262581873419013
  %23 = sub i64 %22, %20
  %24 = add i64 %23, 3552262581873419013
  %25 = sub nsw i64 %21, %20
  store i64 %24, i64* %4, align 8
  %26 = load i64, i64* @mod, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z6modpowll(i64 8, i64 %29)
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, %30
  store i64 %33, i64* %4, align 8
  %35 = load i64, i64* @mod, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, %35
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %1
  %39 = alloca i32
  store i32 -588470027, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %142
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -588470027, label %43
    i32 1644151668, label %47
    i32 2057374385, label %63
    i32 -1550127048, label %98
    i32 1436533060, label %99
    i32 56212057, label %103
  ]

; <label>:42:                                     ; preds = %40
  br label %142

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %1
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 1644151668, i32 1436533060
  store i32 %46, i32* %39
  br label %142

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 184173409
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 184173409
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2057374385, i32 56212057
  store i32 %62, i32* %39
  br label %142

; <label>:63:                                     ; preds = %40
  %64 = load i64, i64* @mod, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, %64
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, %64
  store i64 %69, i64* %4, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1554109539
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1554109539
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
  %97 = select i1 %95, i32 -1550127048, i32 56212057
  store i32 %97, i32* %39
  br label %142

; <label>:98:                                     ; preds = %40
  store i32 1436533060, i32* %39
  br label %142

; <label>:99:                                     ; preds = %40
  %100 = load i64, i64* %4, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:103:                                    ; preds = %40
  %104 = load i64, i64* @mod, align 8
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, %105
  %107 = add i64 0, %106
  %108 = sub i64 0, %105
  %109 = add i64 %107, 3444998362519234136
  %110 = add i64 %109, %104
  %111 = sub i64 %110, 3444998362519234136
  %112 = add i64 %107, %104
  %113 = sub i64 0, %105
  %114 = add i64 0, %113
  %115 = sub i64 0, %105
  %116 = sub i64 0, %104
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %104
  %119 = add i64 %105, -6320404757585983545
  %120 = sub i64 %119, %104
  %121 = sub i64 %120, -6320404757585983545
  %122 = sub i64 %105, %104
  %123 = mul i64 %121, %104
  %124 = add i64 %105, -3918488921004564612
  %125 = sub i64 %124, %104
  %126 = sub i64 %125, -3918488921004564612
  %127 = sub i64 %105, %104
  %128 = mul i64 %126, %104
  %129 = add i64 0, 4890670581864398596
  %130 = sub i64 %129, %105
  %131 = sub i64 %130, 4890670581864398596
  %132 = sub i64 0, %105
  %133 = add i64 %131, 5068475486929789691
  %134 = add i64 %133, %104
  %135 = sub i64 %134, 5068475486929789691
  %136 = add i64 %131, %104
  %137 = shl i64 %105, %104
  %138 = add i64 %105, -4995513681703938564
  %139 = add i64 %138, %104
  %140 = sub i64 %139, -4995513681703938564
  %141 = add nsw i64 %105, %104
  store i64 %140, i64* %4, align 8
  store i32 2057374385, i32* %39
  br label %142

; <label>:142:                                    ; preds = %103, %98, %63, %47, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699155592.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
