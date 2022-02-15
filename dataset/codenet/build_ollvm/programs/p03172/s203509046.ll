; ModuleID = 'Project_CodeNet_C++1400/p03172/s203509046.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s203509046.cpp"
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
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [101 x [100002 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203509046.cpp, i8* null }]
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
  %5 = sub i32 %3, 27216821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 27216821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -30136416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -30136416, label %17
    i32 -133483302, label %25
    i32 -1487412620, label %41
    i32 -1040615511, label %42
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
  %24 = select i1 %22, i32 -133483302, i32 -1040615511
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
  %40 = select i1 %38, i32 -1487412620, i32 -1040615511
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -133483302, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 -628074792, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %513
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -628074792, label %12
    i32 -364154524, label %17
    i32 1154302724, label %21
    i32 -1175862649, label %27
    i32 1619437756, label %54
    i32 -1460596993, label %70
    i32 438616491, label %71
    i32 -1294616659, label %99
    i32 -1243086084, label %130
    i32 -1410167890, label %133
    i32 -2029453900, label %134
    i32 -564057623, label %139
    i32 -266484230, label %167
    i32 -1897087551, label %195
    i32 1736254155, label %241
    i32 690471099, label %242
    i32 -1306064975, label %262
    i32 -534076191, label %306
    i32 1283318447, label %307
    i32 -1022794267, label %334
    i32 -446101827, label %367
    i32 777153920, label %368
    i32 723761516, label %369
    i32 -2102797957, label %375
    i32 -281179689, label %403
    i32 -401000836, label %426
    i32 -1020121976, label %427
    i32 812124238, label %428
    i32 -322718749, label %432
    i32 -1309915609, label %487
    i32 -1550520187, label %505
  ]

; <label>:11:                                     ; preds = %9
  br label %513

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -364154524, i32 -1175862649
  store i32 %16, i32* %8
  br label %513

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 1154302724, i32* %8
  br label %513

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 %22, 4195430893117822248
  %24 = add i64 %23, 1
  %25 = add i64 %24, 4195430893117822248
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %3, align 8
  store i32 -628074792, i32* %8
  br label %513

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1619437756, i32 -1020121976
  store i32 %53, i32* %8
  br label %513

; <label>:54:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1697127360
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1697127360
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1460596993, i32 -1020121976
  store i32 %69, i32* %8
  br label %513

; <label>:70:                                     ; preds = %9
  store i32 438616491, i32* %8
  br label %513

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1502063642
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1502063642
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1294616659, i32 812124238
  store i32 %98, i32* %8
  br label %513

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp sle i64 %100, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -717776899
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -717776899
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1243086084, i32 812124238
  store i32 %129, i32* %8
  br label %513

; <label>:130:                                    ; preds = %9
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -1410167890, i32 -2102797957
  store i32 %132, i32* %8
  br label %513

; <label>:133:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -2029453900, i32* %8
  br label %513

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* @k, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -564057623, i32 777153920
  store i32 %138, i32* %8
  br label %513

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %142
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [100002 x i64], [100002 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [100002 x i64], [100002 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, %147
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, %147
  store i64 %156, i64* %151, align 8
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [100002 x i64], [100002 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %5, align 8
  %165 = icmp ne i64 %164, 0
  %166 = select i1 %165, i32 -266484230, i32 690471099
  store i32 %166, i32* %8
  br label %513

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 110943391
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 110943391
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1897087551, i32 -322718749
  store i32 %194, i32* %8
  br label %513

; <label>:195:                                    ; preds = %9
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %5, align 8
  %199 = sub i64 %198, 8889861293350271299
  %200 = sub i64 %199, 1
  %201 = add i64 %200, 8889861293350271299
  %202 = sub nsw i64 %198, 1
  %203 = getelementptr inbounds [100002 x i64], [100002 x i64]* %197, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %205
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [100002 x i64], [100002 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, 4686856217095716387
  %211 = add i64 %210, %204
  %212 = add i64 %211, 4686856217095716387
  %213 = add nsw i64 %209, %204
  store i64 %212, i64* %208, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -407446316
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -407446316
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1736254155, i32 -322718749
  store i32 %240, i32* %8
  br label %513

; <label>:241:                                    ; preds = %9
  store i32 690471099, i32* %8
  br label %513

; <label>:242:                                    ; preds = %9
  %243 = load i64, i64* %4, align 8
  %244 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %243
  %245 = load i64, i64* %5, align 8
  %246 = getelementptr inbounds [100002 x i64], [100002 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %246, align 8
  %249 = load i64, i64* %5, align 8
  %250 = load i64, i64* %4, align 8
  %251 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %249, %253
  %255 = sub nsw i64 %249, %252
  %256 = sub i64 %254, -6642740452700828890
  %257 = sub i64 %256, 1
  %258 = add i64 %257, -6642740452700828890
  %259 = sub nsw i64 %254, 1
  %260 = icmp sge i64 %258, 0
  %261 = select i1 %260, i32 -1306064975, i32 -534076191
  store i32 %261, i32* %8
  br label %513

; <label>:262:                                    ; preds = %9
  %263 = load i64, i64* %4, align 8
  %264 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %263
  %265 = load i64, i64* %5, align 8
  %266 = getelementptr inbounds [100002 x i64], [100002 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, 7211805309594738747
  %269 = add i64 %268, 1000000007
  %270 = add i64 %269, 7211805309594738747
  %271 = add nsw i64 %267, 1000000007
  store i64 %270, i64* %266, align 8
  %272 = load i64, i64* %4, align 8
  %273 = add i64 %272, 7775630185177741626
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, 7775630185177741626
  %276 = sub nsw i64 %272, 1
  %277 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %275
  %278 = load i64, i64* %5, align 8
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %278, %282
  %284 = sub nsw i64 %278, %281
  %285 = add i64 %283, 5916158785874510998
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, 5916158785874510998
  %288 = sub nsw i64 %283, 1
  %289 = getelementptr inbounds [100002 x i64], [100002 x i64]* %277, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %4, align 8
  %292 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %291
  %293 = load i64, i64* %5, align 8
  %294 = getelementptr inbounds [100002 x i64], [100002 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %295, 2011948534200663751
  %297 = sub i64 %296, %290
  %298 = add i64 %297, 2011948534200663751
  %299 = sub nsw i64 %295, %290
  store i64 %298, i64* %294, align 8
  %300 = load i64, i64* %4, align 8
  %301 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %300
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds [100002 x i64], [100002 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %303, align 8
  store i32 -534076191, i32* %8
  br label %513

; <label>:306:                                    ; preds = %9
  store i32 1283318447, i32* %8
  br label %513

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1022794267, i32 -1309915609
  store i32 %333, i32* %8
  br label %513

; <label>:334:                                    ; preds = %9
  %335 = load i64, i64* %5, align 8
  %336 = add i64 %335, 2534462351658420234
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 2534462351658420234
  %339 = add nsw i64 %335, 1
  store i64 %338, i64* %5, align 8
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1901360190
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1901360190
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -446101827, i32 -1309915609
  store i32 %366, i32* %8
  br label %513

; <label>:367:                                    ; preds = %9
  store i32 -2029453900, i32* %8
  br label %513

; <label>:368:                                    ; preds = %9
  store i32 723761516, i32* %8
  br label %513

; <label>:369:                                    ; preds = %9
  %370 = load i64, i64* %4, align 8
  %371 = sub i64 %370, -3056302988382025731
  %372 = add i64 %371, 1
  %373 = add i64 %372, -3056302988382025731
  %374 = add nsw i64 %370, 1
  store i64 %373, i64* %4, align 8
  store i32 438616491, i32* %8
  br label %513

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 2120174714
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2120174714
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -281179689, i32 -1550520187
  store i32 %402, i32* %8
  br label %513

; <label>:403:                                    ; preds = %9
  %404 = load i64, i64* @n, align 8
  %405 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %404
  %406 = load i64, i64* @k, align 8
  %407 = getelementptr inbounds [100002 x i64], [100002 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1827063298
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1827063298
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -401000836, i32 -1550520187
  store i32 %425, i32* %8
  br label %513

; <label>:426:                                    ; preds = %9
  ret i32 0

; <label>:427:                                    ; preds = %9
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 1619437756, i32* %8
  br label %513

; <label>:428:                                    ; preds = %9
  %429 = load i64, i64* %4, align 8
  %430 = load i64, i64* @n, align 8
  %431 = icmp sle i64 %429, %430
  store i32 -1294616659, i32* %8
  br label %513

; <label>:432:                                    ; preds = %9
  %433 = load i64, i64* %4, align 8
  %434 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %433
  %435 = load i64, i64* %5, align 8
  %436 = shl i64 %435, 1
  %437 = sub i64 0, 4864382943267982792
  %438 = sub i64 %437, %435
  %439 = add i64 %438, 4864382943267982792
  %440 = sub i64 0, %435
  %441 = sub i64 0, 1
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 1
  %444 = sub i64 0, 7048279127542101208
  %445 = sub i64 %444, %435
  %446 = add i64 %445, 7048279127542101208
  %447 = sub i64 0, %435
  %448 = add i64 %446, 4181748606022002859
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 4181748606022002859
  %451 = add i64 %446, 1
  %452 = add i64 %435, 402470926125636253
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, 402470926125636253
  %455 = sub i64 %435, 1
  %456 = mul i64 %454, 1
  %457 = shl i64 %435, 1
  %458 = add i64 0, 6096439738885584613
  %459 = sub i64 %458, %435
  %460 = sub i64 %459, 6096439738885584613
  %461 = sub i64 0, %435
  %462 = sub i64 0, %460
  %463 = sub i64 0, 1
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 1
  %467 = sub i64 %435, -7305773697681367115
  %468 = sub i64 %467, 1
  %469 = add i64 %468, -7305773697681367115
  %470 = sub i64 %435, 1
  %471 = mul i64 %469, 1
  %472 = sub i64 0, 1
  %473 = add i64 %435, %472
  %474 = sub nsw i64 %435, 1
  %475 = getelementptr inbounds [100002 x i64], [100002 x i64]* %434, i64 0, i64 %473
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* %4, align 8
  %478 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %477
  %479 = load i64, i64* %5, align 8
  %480 = getelementptr inbounds [100002 x i64], [100002 x i64]* %478, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = shl i64 %481, %476
  %483 = sub i64 %481, -4965091465213643870
  %484 = add i64 %483, %476
  %485 = add i64 %484, -4965091465213643870
  %486 = add nsw i64 %481, %476
  store i64 %485, i64* %480, align 8
  store i32 -1897087551, i32* %8
  br label %513

; <label>:487:                                    ; preds = %9
  %488 = load i64, i64* %5, align 8
  %489 = add i64 %488, 1438655120567088527
  %490 = sub i64 %489, 1
  %491 = sub i64 %490, 1438655120567088527
  %492 = sub i64 %488, 1
  %493 = mul i64 %491, 1
  %494 = sub i64 0, -4706628181800414889
  %495 = sub i64 %494, %488
  %496 = add i64 %495, -4706628181800414889
  %497 = sub i64 0, %488
  %498 = sub i64 %496, -1462504446014003412
  %499 = add i64 %498, 1
  %500 = add i64 %499, -1462504446014003412
  %501 = add i64 %496, 1
  %502 = sub i64 0, 1
  %503 = sub i64 %488, %502
  %504 = add nsw i64 %488, 1
  store i64 %503, i64* %5, align 8
  store i32 -1022794267, i32* %8
  br label %513

; <label>:505:                                    ; preds = %9
  %506 = load i64, i64* @n, align 8
  %507 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %506
  %508 = load i64, i64* @k, align 8
  %509 = getelementptr inbounds [100002 x i64], [100002 x i64]* %507, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -281179689, i32* %8
  br label %513

; <label>:513:                                    ; preds = %505, %487, %432, %428, %427, %403, %375, %369, %368, %367, %334, %307, %306, %262, %242, %241, %195, %167, %139, %134, %133, %130, %99, %71, %70, %54, %27, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203509046.cpp() #0 section ".text.startup" {
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
  store i32 -90365698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -90365698, label %16
    i32 904894677, label %36
    i32 -1441116008, label %52
    i32 -607995490, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 904894677, i32 -607995490
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -131130207
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -131130207
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1441116008, i32 -607995490
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 904894677, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
