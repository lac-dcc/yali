; ModuleID = 'Project_CodeNet_C++1400/p02974/s082122689.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s082122689.cpp"
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
@dp = global [51 x [51 x [5202 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082122689.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1960796197, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1051
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1960796197, label %13
    i32 -25748639, label %18
    i32 1238102980, label %19
    i32 -61992142, label %24
    i32 869647711, label %25
    i32 -1476309507, label %33
    i32 -1296158636, label %164
    i32 -1328297801, label %222
    i32 1074996125, label %226
    i32 -1444920801, label %253
    i32 1893023154, label %357
    i32 1976693654, label %358
    i32 2041174564, label %359
    i32 -1769569021, label %387
    i32 -492611191, label %407
    i32 1575316812, label %408
    i32 -365151196, label %435
    i32 -1683622487, label %462
    i32 912475081, label %463
    i32 -206508781, label %479
    i32 335668703, label %501
    i32 -1760944707, label %502
    i32 -1244369131, label %517
    i32 367472048, label %545
    i32 912632034, label %546
    i32 611262383, label %551
    i32 1199425001, label %579
    i32 -1045444384, label %617
    i32 -1119035751, label %618
    i32 -1819101511, label %1003
    i32 1334932036, label %1032
    i32 1409611960, label %1033
    i32 1389549444, label %1039
    i32 -1830894040, label %1040
  ]

; <label>:12:                                     ; preds = %10
  br label %1051

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -25748639, i32 611262383
  store i32 %17, i32* %9
  br label %1051

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1238102980, i32* %9
  br label %1051

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -61992142, i32 -1760944707
  store i32 %23, i32* %9
  br label %1051

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 869647711, i32* %9
  br label %1051

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp sle i32 %26, %30
  %32 = select i1 %31, i32 -1476309507, i32 1575316812
  store i32 %32, i32* %9
  br label %1051

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -364234762
  %36 = add i32 %35, 1
  %37 = add i32 %36, -364234762
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5202 x i64], [5202 x i64]* %43, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5202 x i64], [5202 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %54
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %54, %64
  %70 = srem i64 %68, 1000000007
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 377479646
  %73 = add i32 %72, 1
  %74 = add i32 %73, 377479646
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 2
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5202 x i64], [5202 x i64]* %80, i64 0, i64 %87
  store i64 %70, i64* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1461278081
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1461278081
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %96, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -859681181
  %107 = add i32 %106, 1
  %108 = add i32 %107, -859681181
  %109 = add nsw i32 %105, 1
  %110 = mul nsw i32 %108, 2
  %111 = sub i32 0, %104
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %104, %110
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5202 x i64], [5202 x i64]* %103, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5202 x i64], [5202 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 %118, %129
  %131 = add nsw i64 %118, %128
  %132 = srem i64 %130, 1000000007
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 923874081
  %135 = add i32 %134, 1
  %136 = add i32 %135, 923874081
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 149916693
  %142 = add i32 %141, 1
  %143 = add i32 %142, 149916693
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %139, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -1504605687
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1504605687
  %152 = add nsw i32 %148, 1
  %153 = mul nsw i32 %151, 2
  %154 = sub i32 0, %147
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %147, %153
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [5202 x i64], [5202 x i64]* %146, i64 0, i64 %159
  store i64 %132, i64* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 -1296158636, i32 -1328297801
  store i32 %163, i32* %9
  br label %1051

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 913697286
  %167 = add i32 %166, 1
  %168 = add i32 %167, 913697286
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %176, 2
  %178 = sub i32 0, %175
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %175, %177
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5202 x i64], [5202 x i64]* %174, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5202 x i64], [5202 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = mul nsw i64 %198, 2
  %200 = sub i64 0, %199
  %201 = sub i64 %185, %200
  %202 = add nsw i64 %185, %199
  %203 = srem i64 %201, 1000000007
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -1261563067
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1261563067
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = mul nsw i32 %215, 2
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %219 = add nsw i32 %214, %216
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [5202 x i64], [5202 x i64]* %213, i64 0, i64 %220
  store i64 %203, i64* %221, align 8
  store i32 -1328297801, i32* %9
  br label %1051

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = select i1 %224, i32 1074996125, i32 1976693654
  store i32 %225, i32* %9
  br label %1051

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1444920801, i32 -1119035751
  store i32 %252, i32* %9
  br label %1051

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, 967058959
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 967058959
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, -971374137
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -971374137
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %260, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = mul nsw i32 %271, 2
  %274 = sub i32 %268, 1533925924
  %275 = add i32 %274, %273
  %276 = add i32 %275, 1533925924
  %277 = add nsw i32 %268, %273
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [5202 x i64], [5202 x i64]* %267, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5202 x i64], [5202 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %290, %292
  %294 = srem i64 %293, 1000000007
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %294, %296
  %298 = sub i64 %280, 7368794123672299825
  %299 = add i64 %298, %297
  %300 = add i64 %299, 7368794123672299825
  %301 = add nsw i64 %280, %297
  %302 = srem i64 %300, 1000000007
  %303 = load i32, i32* %4, align 4
  %304 = add i32 %303, 1257305064
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1257305064
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 2075192301
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2075192301
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %309, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %318, 709793059
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 709793059
  %322 = sub nsw i32 %318, 1
  %323 = mul nsw i32 %321, 2
  %324 = sub i32 %317, 1247125575
  %325 = add i32 %324, %323
  %326 = add i32 %325, 1247125575
  %327 = add nsw i32 %317, %323
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [5202 x i64], [5202 x i64]* %316, i64 0, i64 %328
  store i64 %302, i64* %329, align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 56549952
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 56549952
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1893023154, i32 -1119035751
  store i32 %356, i32* %9
  br label %1051

; <label>:357:                                    ; preds = %10
  store i32 1976693654, i32* %9
  br label %1051

; <label>:358:                                    ; preds = %10
  store i32 2041174564, i32* %9
  br label %1051

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1107113267
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1107113267
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1769569021, i32 -1819101511
  store i32 %386, i32* %9
  br label %1051

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 %388, -636666116
  %390 = add i32 %389, 1
  %391 = add i32 %390, -636666116
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %6, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -492611191, i32 -1819101511
  store i32 %406, i32* %9
  br label %1051

; <label>:407:                                    ; preds = %10
  store i32 869647711, i32* %9
  br label %1051

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -365151196, i32 1334932036
  store i32 %434, i32* %9
  br label %1051

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1683622487, i32 1334932036
  store i32 %461, i32* %9
  br label %1051

; <label>:462:                                    ; preds = %10
  store i32 912475081, i32* %9
  br label %1051

; <label>:463:                                    ; preds = %10
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1678291259
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1678291259
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -206508781, i32 1409611960
  store i32 %478, i32* %9
  br label %1051

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* %5, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %5, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1124089036
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1124089036
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 335668703, i32 1409611960
  store i32 %500, i32* %9
  br label %1051

; <label>:501:                                    ; preds = %10
  store i32 1238102980, i32* %9
  br label %1051

; <label>:502:                                    ; preds = %10
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1244369131, i32 1389549444
  store i32 %516, i32* %9
  br label %1051

; <label>:517:                                    ; preds = %10
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -552127291
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -552127291
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 367472048, i32 1389549444
  store i32 %544, i32* %9
  br label %1051

; <label>:545:                                    ; preds = %10
  store i32 912632034, i32* %9
  br label %1051

; <label>:546:                                    ; preds = %10
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %4, align 4
  store i32 -1960796197, i32* %9
  br label %1051

; <label>:551:                                    ; preds = %10
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1035940163
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1035940163
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1199425001, i32 -1830894040
  store i32 %578, i32* %9
  br label %1051

; <label>:579:                                    ; preds = %10
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %581
  %583 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %582, i64 0, i64 0
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5202 x i64], [5202 x i64]* %583, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1752997161
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1752997161
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1045444384, i32 -1830894040
  store i32 %616, i32* %9
  br label %1051

; <label>:617:                                    ; preds = %10
  ret i32 0

; <label>:618:                                    ; preds = %10
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 %619, 1
  %623 = mul i32 %621, 1
  %624 = add i32 0, -307272569
  %625 = sub i32 %624, %619
  %626 = sub i32 %625, -307272569
  %627 = sub i32 0, %619
  %628 = add i32 %626, 1501027411
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1501027411
  %631 = add i32 %626, 1
  %632 = sub i32 0, 1735698168
  %633 = sub i32 %632, %619
  %634 = add i32 %633, 1735698168
  %635 = sub i32 0, %619
  %636 = sub i32 %634, 1437245624
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1437245624
  %639 = add i32 %634, 1
  %640 = add i32 %619, -1215491182
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1215491182
  %643 = sub i32 %619, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %619, 1
  %646 = sub i32 0, %619
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %619, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %651
  %653 = load i32, i32* %5, align 4
  %654 = shl i32 %653, 1
  %655 = add i32 %653, 1140702310
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1140702310
  %658 = sub nsw i32 %653, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %652, i64 0, i64 %659
  %661 = load i32, i32* %6, align 4
  %662 = load i32, i32* %5, align 4
  %663 = shl i32 %662, 1
  %664 = add i32 %662, -146508171
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -146508171
  %667 = sub i32 %662, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %662, 1
  %670 = shl i32 %662, 1
  %671 = add i32 0, -1270268069
  %672 = sub i32 %671, %662
  %673 = sub i32 %672, -1270268069
  %674 = sub i32 0, %662
  %675 = sub i32 %673, -1360789951
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1360789951
  %678 = add i32 %673, 1
  %679 = shl i32 %662, 1
  %680 = sub i32 %662, -1997673432
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1997673432
  %683 = sub nsw i32 %662, 1
  %684 = shl i32 %682, 2
  %685 = shl i32 %682, 2
  %686 = add i32 %682, 2026216140
  %687 = sub i32 %686, 2
  %688 = sub i32 %687, 2026216140
  %689 = sub i32 %682, 2
  %690 = mul i32 %688, 2
  %691 = add i32 0, -518053609
  %692 = sub i32 %691, %682
  %693 = sub i32 %692, -518053609
  %694 = sub i32 0, %682
  %695 = sub i32 0, %693
  %696 = sub i32 0, 2
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 2
  %700 = mul nsw i32 %682, 2
  %701 = shl i32 %661, %700
  %702 = shl i32 %661, %700
  %703 = sub i32 0, -1646336154
  %704 = sub i32 %703, %661
  %705 = add i32 %704, -1646336154
  %706 = sub i32 0, %661
  %707 = sub i32 0, %705
  %708 = sub i32 0, %700
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, %700
  %712 = sub i32 0, -1842593091
  %713 = sub i32 %712, %661
  %714 = add i32 %713, -1842593091
  %715 = sub i32 0, %661
  %716 = sub i32 0, %700
  %717 = sub i32 %714, %716
  %718 = add i32 %714, %700
  %719 = add i32 %661, -178284028
  %720 = sub i32 %719, %700
  %721 = sub i32 %720, -178284028
  %722 = sub i32 %661, %700
  %723 = mul i32 %721, %700
  %724 = add i32 0, 1874752807
  %725 = sub i32 %724, %661
  %726 = sub i32 %725, 1874752807
  %727 = sub i32 0, %661
  %728 = add i32 %726, -2060944647
  %729 = add i32 %728, %700
  %730 = sub i32 %729, -2060944647
  %731 = add i32 %726, %700
  %732 = sub i32 %661, 1326871754
  %733 = add i32 %732, %700
  %734 = add i32 %733, 1326871754
  %735 = add nsw i32 %661, %700
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [5202 x i64], [5202 x i64]* %660, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %740
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %741, i64 0, i64 %743
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5202 x i64], [5202 x i64]* %744, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = sub i64 %748, 1355482077783614911
  %752 = sub i64 %751, %750
  %753 = add i64 %752, 1355482077783614911
  %754 = sub i64 %748, %750
  %755 = mul i64 %753, %750
  %756 = sub i64 0, %750
  %757 = add i64 %748, %756
  %758 = sub i64 %748, %750
  %759 = mul i64 %757, %750
  %760 = add i64 %748, -4766635654172352755
  %761 = sub i64 %760, %750
  %762 = sub i64 %761, -4766635654172352755
  %763 = sub i64 %748, %750
  %764 = mul i64 %762, %750
  %765 = sub i64 0, 6882806898453291107
  %766 = sub i64 %765, %748
  %767 = add i64 %766, 6882806898453291107
  %768 = sub i64 0, %748
  %769 = sub i64 %767, 2693541220349810444
  %770 = add i64 %769, %750
  %771 = add i64 %770, 2693541220349810444
  %772 = add i64 %767, %750
  %773 = sub i64 0, %748
  %774 = add i64 0, %773
  %775 = sub i64 0, %748
  %776 = add i64 %774, 2673145882844989948
  %777 = add i64 %776, %750
  %778 = sub i64 %777, 2673145882844989948
  %779 = add i64 %774, %750
  %780 = sub i64 0, -3457275440120199922
  %781 = sub i64 %780, %748
  %782 = add i64 %781, -3457275440120199922
  %783 = sub i64 0, %748
  %784 = sub i64 0, %750
  %785 = sub i64 %782, %784
  %786 = add i64 %782, %750
  %787 = shl i64 %748, %750
  %788 = sub i64 0, 5882137150546241747
  %789 = sub i64 %788, %748
  %790 = add i64 %789, 5882137150546241747
  %791 = sub i64 0, %748
  %792 = sub i64 0, %750
  %793 = sub i64 %790, %792
  %794 = add i64 %790, %750
  %795 = mul nsw i64 %748, %750
  %796 = shl i64 %795, 1000000007
  %797 = sub i64 0, 2848097218778156728
  %798 = sub i64 %797, %795
  %799 = add i64 %798, 2848097218778156728
  %800 = sub i64 0, %795
  %801 = sub i64 0, %799
  %802 = sub i64 0, 1000000007
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, 1000000007
  %806 = sub i64 0, %795
  %807 = add i64 0, %806
  %808 = sub i64 0, %795
  %809 = add i64 %807, -1380356697313216455
  %810 = add i64 %809, 1000000007
  %811 = sub i64 %810, -1380356697313216455
  %812 = add i64 %807, 1000000007
  %813 = sub i64 0, 1000000007
  %814 = add i64 %795, %813
  %815 = sub i64 %795, 1000000007
  %816 = mul i64 %814, 1000000007
  %817 = srem i64 %795, 1000000007
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = shl i64 %817, %819
  %821 = sub i64 %817, 7472775759771878488
  %822 = sub i64 %821, %819
  %823 = add i64 %822, 7472775759771878488
  %824 = sub i64 %817, %819
  %825 = mul i64 %823, %819
  %826 = add i64 %817, -8707454659959108653
  %827 = sub i64 %826, %819
  %828 = sub i64 %827, -8707454659959108653
  %829 = sub i64 %817, %819
  %830 = mul i64 %828, %819
  %831 = mul nsw i64 %817, %819
  %832 = shl i64 %738, %831
  %833 = sub i64 %738, 6562184661773975927
  %834 = sub i64 %833, %831
  %835 = add i64 %834, 6562184661773975927
  %836 = sub i64 %738, %831
  %837 = mul i64 %835, %831
  %838 = sub i64 0, -8445505102612483646
  %839 = sub i64 %838, %738
  %840 = add i64 %839, -8445505102612483646
  %841 = sub i64 0, %738
  %842 = add i64 %840, 1677115280077117040
  %843 = add i64 %842, %831
  %844 = sub i64 %843, 1677115280077117040
  %845 = add i64 %840, %831
  %846 = add i64 0, 6090592428021866504
  %847 = sub i64 %846, %738
  %848 = sub i64 %847, 6090592428021866504
  %849 = sub i64 0, %738
  %850 = add i64 %848, -6418531258505560622
  %851 = add i64 %850, %831
  %852 = sub i64 %851, -6418531258505560622
  %853 = add i64 %848, %831
  %854 = sub i64 0, %738
  %855 = add i64 0, %854
  %856 = sub i64 0, %738
  %857 = sub i64 %855, -8325600563621628271
  %858 = add i64 %857, %831
  %859 = add i64 %858, -8325600563621628271
  %860 = add i64 %855, %831
  %861 = add i64 %738, -6970363891195592062
  %862 = add i64 %861, %831
  %863 = sub i64 %862, -6970363891195592062
  %864 = add nsw i64 %738, %831
  %865 = add i64 0, -8428424824312417094
  %866 = sub i64 %865, %863
  %867 = sub i64 %866, -8428424824312417094
  %868 = sub i64 0, %863
  %869 = sub i64 0, %867
  %870 = sub i64 0, 1000000007
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add i64 %867, 1000000007
  %874 = add i64 0, -3800149091200733167
  %875 = sub i64 %874, %863
  %876 = sub i64 %875, -3800149091200733167
  %877 = sub i64 0, %863
  %878 = sub i64 %876, -8968180365524779279
  %879 = add i64 %878, 1000000007
  %880 = add i64 %879, -8968180365524779279
  %881 = add i64 %876, 1000000007
  %882 = shl i64 %863, 1000000007
  %883 = sub i64 0, 1000000007
  %884 = add i64 %863, %883
  %885 = sub i64 %863, 1000000007
  %886 = mul i64 %884, 1000000007
  %887 = sub i64 0, 1000000007
  %888 = add i64 %863, %887
  %889 = sub i64 %863, 1000000007
  %890 = mul i64 %888, 1000000007
  %891 = srem i64 %863, 1000000007
  %892 = load i32, i32* %4, align 4
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %895 = sub i32 0, %892
  %896 = sub i32 %894, 2077577665
  %897 = add i32 %896, 1
  %898 = add i32 %897, 2077577665
  %899 = add i32 %894, 1
  %900 = sub i32 0, 1889134515
  %901 = sub i32 %900, %892
  %902 = add i32 %901, 1889134515
  %903 = sub i32 0, %892
  %904 = sub i32 0, 1
  %905 = sub i32 %902, %904
  %906 = add i32 %902, 1
  %907 = shl i32 %892, 1
  %908 = sub i32 %892, 1683411167
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1683411167
  %911 = add nsw i32 %892, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %912
  %914 = load i32, i32* %5, align 4
  %915 = add i32 0, 1253309644
  %916 = sub i32 %915, %914
  %917 = sub i32 %916, 1253309644
  %918 = sub i32 0, %914
  %919 = sub i32 0, 1
  %920 = sub i32 %917, %919
  %921 = add i32 %917, 1
  %922 = shl i32 %914, 1
  %923 = sub i32 0, %914
  %924 = add i32 0, %923
  %925 = sub i32 0, %914
  %926 = sub i32 %924, -262573788
  %927 = add i32 %926, 1
  %928 = add i32 %927, -262573788
  %929 = add i32 %924, 1
  %930 = sub i32 0, 1
  %931 = add i32 %914, %930
  %932 = sub i32 %914, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, -75997117
  %935 = sub i32 %934, %914
  %936 = add i32 %935, -75997117
  %937 = sub i32 0, %914
  %938 = sub i32 %936, 681608024
  %939 = add i32 %938, 1
  %940 = add i32 %939, 681608024
  %941 = add i32 %936, 1
  %942 = add i32 %914, 1236278609
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1236278609
  %945 = sub i32 %914, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, %914
  %948 = add i32 0, %947
  %949 = sub i32 0, %914
  %950 = sub i32 0, 1
  %951 = sub i32 %948, %950
  %952 = add i32 %948, 1
  %953 = add i32 %914, -1180365715
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1180365715
  %956 = sub i32 %914, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 0, 1
  %959 = add i32 %914, %958
  %960 = sub nsw i32 %914, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %913, i64 0, i64 %961
  %963 = load i32, i32* %6, align 4
  %964 = load i32, i32* %5, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 %964, 1
  %968 = mul i32 %966, 1
  %969 = add i32 %964, -1154064699
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1154064699
  %972 = sub i32 %964, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 %964, 948671356
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 948671356
  %977 = sub i32 %964, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 0, 1
  %980 = add i32 %964, %979
  %981 = sub nsw i32 %964, 1
  %982 = shl i32 %980, 2
  %983 = sub i32 0, -688200158
  %984 = sub i32 %983, %980
  %985 = add i32 %984, -688200158
  %986 = sub i32 0, %980
  %987 = sub i32 %985, -532862687
  %988 = add i32 %987, 2
  %989 = add i32 %988, -532862687
  %990 = add i32 %985, 2
  %991 = mul nsw i32 %980, 2
  %992 = sub i32 0, %991
  %993 = add i32 %963, %992
  %994 = sub i32 %963, %991
  %995 = mul i32 %993, %991
  %996 = sub i32 0, %963
  %997 = sub i32 0, %991
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %963, %991
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [5202 x i64], [5202 x i64]* %962, i64 0, i64 %1001
  store i64 %891, i64* %1002, align 8
  store i32 -1444920801, i32* %9
  br label %1051

; <label>:1003:                                   ; preds = %10
  %1004 = load i32, i32* %6, align 4
  %1005 = add i32 %1004, -961415251
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -961415251
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1007, 1
  %1010 = shl i32 %1004, 1
  %1011 = shl i32 %1004, 1
  %1012 = shl i32 %1004, 1
  %1013 = sub i32 %1004, -864805268
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -864805268
  %1016 = sub i32 %1004, 1
  %1017 = mul i32 %1015, 1
  %1018 = add i32 %1004, 1512134510
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1512134510
  %1021 = sub i32 %1004, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 %1004, -278956156
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -278956156
  %1026 = sub i32 %1004, 1
  %1027 = mul i32 %1025, 1
  %1028 = add i32 %1004, 713246066
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 713246066
  %1031 = add nsw i32 %1004, 1
  store i32 %1030, i32* %6, align 4
  store i32 -1769569021, i32* %9
  br label %1051

; <label>:1032:                                   ; preds = %10
  store i32 -365151196, i32* %9
  br label %1051

; <label>:1033:                                   ; preds = %10
  %1034 = load i32, i32* %5, align 4
  %1035 = add i32 %1034, -667571623
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -667571623
  %1038 = add nsw i32 %1034, 1
  store i32 %1037, i32* %5, align 4
  store i32 -206508781, i32* %9
  br label %1051

; <label>:1039:                                   ; preds = %10
  store i32 -1244369131, i32* %9
  br label %1051

; <label>:1040:                                   ; preds = %10
  %1041 = load i32, i32* %2, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %1042
  %1044 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %1043, i64 0, i64 0
  %1045 = load i32, i32* %3, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [5202 x i64], [5202 x i64]* %1044, i64 0, i64 %1046
  %1048 = load i64, i64* %1047, align 8
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1048)
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1049, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1199425001, i32* %9
  br label %1051

; <label>:1051:                                   ; preds = %1040, %1039, %1033, %1032, %1003, %618, %579, %551, %546, %545, %517, %502, %501, %479, %463, %462, %435, %408, %407, %387, %359, %358, %357, %253, %226, %222, %164, %33, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082122689.cpp() #0 section ".text.startup" {
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
