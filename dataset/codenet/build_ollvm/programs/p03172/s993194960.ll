; ModuleID = 'Project_CodeNet_C++1400/p03172/s993194960.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s993194960.cpp"
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
@MAX = global i64 1000000000, align 8
@MAXEST = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993194960.cpp, i8* null }]
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
  %5 = add i32 %3, 108443250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 108443250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1278057015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1278057015, label %17
    i32 -1754533698, label %25
    i32 881186036, label %53
    i32 1530189006, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1754533698, i32 1530189006
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 881186036, i32 1530189006
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1754533698, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -769482075
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -769482075
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -442141146, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %641
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -442141146, label %23
    i32 -1391578258, label %43
    i32 1322771987, label %65
    i32 -129807916, label %66
    i32 148669053, label %76
    i32 -1366932110, label %80
    i32 -1160909909, label %86
    i32 91982402, label %113
    i32 350727163, label %144
    i32 789919063, label %145
    i32 1147847802, label %161
    i32 963601753, label %196
    i32 196340516, label %197
    i32 -1371803624, label %199
    i32 -1824824759, label %205
    i32 734415698, label %207
    i32 1917731429, label %234
    i32 -1382989570, label %253
    i32 486038379, label %256
    i32 -1820483436, label %293
    i32 -1594375764, label %323
    i32 -1090230654, label %339
    i32 -1214339792, label %369
    i32 2109252054, label %372
    i32 -166110833, label %427
    i32 858176756, label %428
    i32 -5752794, label %455
    i32 1973637065, label %490
    i32 -2016979457, label %491
    i32 -1625996879, label %492
    i32 440158834, label %501
    i32 1393853297, label %509
    i32 -1582148826, label %510
    i32 984199863, label %516
    i32 1330742465, label %521
    i32 -1695856415, label %546
    i32 -2084680307, label %551
    i32 -1555636427, label %615
  ]

; <label>:22:                                     ; preds = %20
  br label %641

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
  %42 = select i1 %40, i32 -1391578258, i32 -1582148826
  store i32 %42, i32* %19
  br label %641

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  store i32 0, i32* %44, align 4
  %49 = load volatile i64*, i64** %6
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -2115639973
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2115639973
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1322771987, i32 -1582148826
  store i32 %64, i32* %19
  br label %641

; <label>:65:                                     ; preds = %20
  store i32 -129807916, i32* %19
  br label %641

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, 4660141815840415009
  %70 = add i64 %69, -1
  %71 = add i64 %70, 4660141815840415009
  %72 = add nsw i64 %68, -1
  %73 = load volatile i64*, i64** %6
  store i64 %71, i64* %73, align 8
  %74 = icmp ne i64 %68, 0
  %75 = select i1 %74, i32 148669053, i32 1393853297
  store i32 %75, i32* %19
  br label %641

; <label>:76:                                     ; preds = %20
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) @k)
  %79 = load volatile i64*, i64** %5
  store i64 1, i64* %79, align 8
  store i32 -1366932110, i32* %19
  br label %641

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -1160909909, i32 196340516
  store i32 %85, i32* %19
  br label %641

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 91982402, i32 984199863
  store i32 %112, i32* %19
  br label %641

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 350727163, i32 984199863
  store i32 %143, i32* %19
  br label %641

; <label>:144:                                    ; preds = %20
  store i32 789919063, i32* %19
  br label %641

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1432426494
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1432426494
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1147847802, i32 1330742465
  store i32 %160, i32* %19
  br label %641

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 8842271007192415580
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8842271007192415580
  %167 = add nsw i64 %163, 1
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 628798687
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 628798687
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 963601753, i32 1330742465
  store i32 %195, i32* %19
  br label %641

; <label>:196:                                    ; preds = %20
  store i32 -1366932110, i32* %19
  br label %641

; <label>:197:                                    ; preds = %20
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %198 = load volatile i64*, i64** %4
  store i64 1, i64* %198, align 8
  store i32 -1371803624, i32* %19
  br label %641

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* @n, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 -1824824759, i32 440158834
  store i32 %204, i32* %19
  br label %641

; <label>:205:                                    ; preds = %20
  %206 = load volatile i64*, i64** %3
  store i64 0, i64* %206, align 8
  store i32 734415698, i32* %19
  br label %641

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1917731429, i32 -1695856415
  store i32 %233, i32* %19
  br label %641

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %3
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* @k, align 8
  %238 = icmp sle i64 %236, %237
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1382989570, i32 -1695856415
  store i32 %252, i32* %19
  br label %641

; <label>:253:                                    ; preds = %20
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 486038379, i32 -2016979457
  store i32 %255, i32* %19
  br label %641

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, -2800843647057368476
  %260 = sub i64 %259, 1
  %261 = add i64 %260, -2800843647057368476
  %262 = sub nsw i64 %258, 1
  %263 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %261
  %264 = load volatile i64*, i64** %3
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [100005 x i64], [100005 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %4
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %269
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [100005 x i64], [100005 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, %267
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, %267
  store i64 %278, i64* %273, align 8
  %280 = load i64, i64* @MOD, align 8
  %281 = load volatile i64*, i64** %4
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %282
  %284 = load volatile i64*, i64** %3
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = srem i64 %287, %280
  store i64 %288, i64* %286, align 8
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = icmp ne i64 %290, 0
  %292 = select i1 %291, i32 -1820483436, i32 -1594375764
  store i32 %292, i32* %19
  br label %641

; <label>:293:                                    ; preds = %20
  %294 = load volatile i64*, i64** %4
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %295
  %297 = load volatile i64*, i64** %3
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub nsw i64 %298, 1
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* %296, i64 0, i64 %300
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %305
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [100005 x i64], [100005 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %303
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, %303
  store i64 %312, i64* %309, align 8
  %314 = load i64, i64* @MOD, align 8
  %315 = load volatile i64*, i64** %4
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %316
  %318 = load volatile i64*, i64** %3
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [100005 x i64], [100005 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = srem i64 %321, %314
  store i64 %322, i64* %320, align 8
  store i32 -1594375764, i32* %19
  br label %641

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 536131213
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 536131213
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1090230654, i32 -2084680307
  store i32 %338, i32* %19
  br label %641

; <label>:339:                                    ; preds = %20
  %340 = load volatile i64*, i64** %3
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %4
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %341, -5140718486007373956
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -5140718486007373956
  %349 = sub nsw i64 %341, %345
  %350 = sub i64 %348, 7186069593483256097
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 7186069593483256097
  %353 = sub nsw i64 %348, 1
  %354 = icmp sge i64 %352, 0
  store i1 %354, i1* %1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1214339792, i32 -2084680307
  store i32 %368, i32* %19
  br label %641

; <label>:369:                                    ; preds = %20
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 2109252054, i32 -166110833
  store i32 %371, i32* %19
  br label %641

; <label>:372:                                    ; preds = %20
  %373 = load i64, i64* @MOD, align 8
  %374 = load volatile i64*, i64** %4
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %375
  %377 = load volatile i64*, i64** %3
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [100005 x i64], [100005 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, 4234643516735274587
  %382 = add i64 %381, %373
  %383 = add i64 %382, 4234643516735274587
  %384 = add nsw i64 %380, %373
  store i64 %383, i64* %379, align 8
  %385 = load volatile i64*, i64** %4
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub nsw i64 %386, 1
  %390 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %388
  %391 = load volatile i64*, i64** %3
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %392, -2903189023912446849
  %398 = sub i64 %397, %396
  %399 = add i64 %398, -2903189023912446849
  %400 = sub nsw i64 %392, %396
  %401 = add i64 %399, -5672257110644177200
  %402 = sub i64 %401, 1
  %403 = sub i64 %402, -5672257110644177200
  %404 = sub nsw i64 %399, 1
  %405 = getelementptr inbounds [100005 x i64], [100005 x i64]* %390, i64 0, i64 %403
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %4
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %408
  %410 = load volatile i64*, i64** %3
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds [100005 x i64], [100005 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 %413, -2997470613778832472
  %415 = sub i64 %414, %406
  %416 = add i64 %415, -2997470613778832472
  %417 = sub nsw i64 %413, %406
  store i64 %416, i64* %412, align 8
  %418 = load i64, i64* @MOD, align 8
  %419 = load volatile i64*, i64** %4
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %420
  %422 = load volatile i64*, i64** %3
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [100005 x i64], [100005 x i64]* %421, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = srem i64 %425, %418
  store i64 %426, i64* %424, align 8
  store i32 -166110833, i32* %19
  br label %641

; <label>:427:                                    ; preds = %20
  store i32 858176756, i32* %19
  br label %641

; <label>:428:                                    ; preds = %20
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -5752794, i32 -1555636427
  store i32 %454, i32* %19
  br label %641

; <label>:455:                                    ; preds = %20
  %456 = load volatile i64*, i64** %3
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, -2826476695351961282
  %459 = add i64 %458, 1
  %460 = add i64 %459, -2826476695351961282
  %461 = add nsw i64 %457, 1
  %462 = load volatile i64*, i64** %3
  store i64 %460, i64* %462, align 8
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 328743931
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 328743931
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1973637065, i32 -1555636427
  store i32 %489, i32* %19
  br label %641

; <label>:490:                                    ; preds = %20
  store i32 734415698, i32* %19
  br label %641

; <label>:491:                                    ; preds = %20
  store i32 -1625996879, i32* %19
  br label %641

; <label>:492:                                    ; preds = %20
  %493 = load volatile i64*, i64** %4
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 0, %494
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add nsw i64 %494, 1
  %500 = load volatile i64*, i64** %4
  store i64 %498, i64* %500, align 8
  store i32 -1371803624, i32* %19
  br label %641

; <label>:501:                                    ; preds = %20
  %502 = load i64, i64* @n, align 8
  %503 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %502
  %504 = load i64, i64* @k, align 8
  %505 = getelementptr inbounds [100005 x i64], [100005 x i64]* %503, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -129807916, i32* %19
  br label %641

; <label>:509:                                    ; preds = %20
  ret i32 0

; <label>:510:                                    ; preds = %20
  %511 = alloca i32, align 4
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  store i32 0, i32* %511, align 4
  store i64 1, i64* %512, align 8
  store i32 -1391578258, i32* %19
  br label %641

; <label>:516:                                    ; preds = %20
  %517 = load volatile i64*, i64** %5
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %518
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %519)
  store i32 91982402, i32* %19
  br label %641

; <label>:521:                                    ; preds = %20
  %522 = load volatile i64*, i64** %5
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 0, 1
  %525 = add i64 %523, %524
  %526 = sub i64 %523, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 0, 3259337860636051422
  %529 = sub i64 %528, %523
  %530 = add i64 %529, 3259337860636051422
  %531 = sub i64 0, %523
  %532 = sub i64 %530, 1778029445743896149
  %533 = add i64 %532, 1
  %534 = add i64 %533, 1778029445743896149
  %535 = add i64 %530, 1
  %536 = sub i64 0, 1
  %537 = add i64 %523, %536
  %538 = sub i64 %523, 1
  %539 = mul i64 %537, 1
  %540 = sub i64 0, %523
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add nsw i64 %523, 1
  %545 = load volatile i64*, i64** %5
  store i64 %543, i64* %545, align 8
  store i32 1147847802, i32* %19
  br label %641

; <label>:546:                                    ; preds = %20
  %547 = load volatile i64*, i64** %3
  %548 = load i64, i64* %547, align 8
  %549 = load i64, i64* @k, align 8
  %550 = icmp sle i64 %548, %549
  store i32 1917731429, i32* %19
  br label %641

; <label>:551:                                    ; preds = %20
  %552 = load volatile i64*, i64** %3
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i64*, i64** %4
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = shl i64 %553, %557
  %559 = shl i64 %553, %557
  %560 = sub i64 0, %557
  %561 = add i64 %553, %560
  %562 = sub i64 %553, %557
  %563 = mul i64 %561, %557
  %564 = sub i64 0, -6138660337008825644
  %565 = sub i64 %564, %553
  %566 = add i64 %565, -6138660337008825644
  %567 = sub i64 0, %553
  %568 = sub i64 0, %566
  %569 = sub i64 0, %557
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, %557
  %573 = shl i64 %553, %557
  %574 = shl i64 %553, %557
  %575 = sub i64 %553, -1679174801820008877
  %576 = sub i64 %575, %557
  %577 = add i64 %576, -1679174801820008877
  %578 = sub i64 %553, %557
  %579 = mul i64 %577, %557
  %580 = sub i64 0, %557
  %581 = add i64 %553, %580
  %582 = sub nsw i64 %553, %557
  %583 = add i64 %581, 3031123483652390023
  %584 = sub i64 %583, 1
  %585 = sub i64 %584, 3031123483652390023
  %586 = sub i64 %581, 1
  %587 = mul i64 %585, 1
  %588 = add i64 %581, -5530867342093001268
  %589 = sub i64 %588, 1
  %590 = sub i64 %589, -5530867342093001268
  %591 = sub i64 %581, 1
  %592 = mul i64 %590, 1
  %593 = sub i64 0, 1
  %594 = add i64 %581, %593
  %595 = sub i64 %581, 1
  %596 = mul i64 %594, 1
  %597 = sub i64 %581, -8919594618369996914
  %598 = sub i64 %597, 1
  %599 = add i64 %598, -8919594618369996914
  %600 = sub i64 %581, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 0, 1626867893656122100
  %603 = sub i64 %602, %581
  %604 = add i64 %603, 1626867893656122100
  %605 = sub i64 0, %581
  %606 = sub i64 %604, -4673512674050875725
  %607 = add i64 %606, 1
  %608 = add i64 %607, -4673512674050875725
  %609 = add i64 %604, 1
  %610 = add i64 %581, 7881175102949050082
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, 7881175102949050082
  %613 = sub nsw i64 %581, 1
  %614 = icmp sge i64 %612, 0
  store i32 -1090230654, i32* %19
  br label %641

; <label>:615:                                    ; preds = %20
  %616 = load volatile i64*, i64** %3
  %617 = load i64, i64* %616, align 8
  %618 = shl i64 %617, 1
  %619 = shl i64 %617, 1
  %620 = shl i64 %617, 1
  %621 = sub i64 0, 6056553099903029451
  %622 = sub i64 %621, %617
  %623 = add i64 %622, 6056553099903029451
  %624 = sub i64 0, %617
  %625 = sub i64 0, %623
  %626 = sub i64 0, 1
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, 1
  %630 = sub i64 0, %617
  %631 = add i64 0, %630
  %632 = sub i64 0, %617
  %633 = sub i64 0, 1
  %634 = sub i64 %631, %633
  %635 = add i64 %631, 1
  %636 = sub i64 %617, 8285436796335522004
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8285436796335522004
  %639 = add nsw i64 %617, 1
  %640 = load volatile i64*, i64** %3
  store i64 %638, i64* %640, align 8
  store i32 -5752794, i32* %19
  br label %641

; <label>:641:                                    ; preds = %615, %551, %546, %521, %516, %510, %501, %492, %491, %490, %455, %428, %427, %372, %369, %339, %323, %293, %256, %253, %234, %207, %205, %199, %197, %196, %161, %145, %144, %113, %86, %80, %76, %66, %65, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993194960.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -195205509
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -195205509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1693088598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1693088598, label %17
    i32 -147699537, label %25
    i32 -1352988000, label %52
    i32 872466759, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -147699537, i32 872466759
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1352988000, i32 872466759
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -147699537, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
