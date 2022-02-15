; ModuleID = 'Project_CodeNet_C++1400/p02974/s589358915.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s589358915.cpp"
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
@INF = global i64 100100100100100, align 8
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589358915.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -907199934, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %284
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -907199934, label %13
    i32 864629081, label %18
    i32 -1470440987, label %34
    i32 1322892084, label %50
    i32 993443241, label %51
    i32 2039555033, label %60
    i32 939987612, label %88
    i32 -1814771037, label %116
    i32 725848302, label %117
    i32 996473550, label %126
    i32 -1575512511, label %209
    i32 1202490504, label %253
    i32 -1368387338, label %254
    i32 -1656238870, label %259
    i32 1582315643, label %260
    i32 663386826, label %266
    i32 -2049577431, label %267
    i32 309332694, label %273
    i32 -1460555915, label %282
    i32 235108849, label %283
  ]

; <label>:12:                                     ; preds = %10
  br label %284

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 864629081, i32 309332694
  store i32 %17, i32* %9
  br label %284

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -210820851
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -210820851
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1470440987, i32 -1460555915
  store i32 %33, i32* %9
  br label %284

; <label>:34:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1553604929
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1553604929
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1322892084, i32 -1460555915
  store i32 %49, i32* %9
  br label %284

; <label>:50:                                     ; preds = %10
  store i32 993443241, i32* %9
  br label %284

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add i64 %53, -2363642369761855742
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -2363642369761855742
  %57 = add nsw i64 %53, 1
  %58 = icmp slt i64 %52, %56
  %59 = select i1 %58, i32 2039555033, i32 663386826
  store i32 %59, i32* %9
  br label %284

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1953885526
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1953885526
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 939987612, i32 235108849
  store i32 %87, i32* %9
  br label %284

; <label>:88:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -2042063243
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2042063243
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1814771037, i32 235108849
  store i32 %115, i32* %9
  br label %284

; <label>:116:                                    ; preds = %10
  store i32 725848302, i32* %9
  br label %284

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, -4696710791192699892
  %121 = add i64 %120, 1
  %122 = add i64 %121, -4696710791192699892
  %123 = add nsw i64 %119, 1
  %124 = icmp slt i64 %118, %122
  %125 = select i1 %124, i32 996473550, i32 -1656238870
  store i32 %125, i32* %9
  br label %284

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [3000 x i64], [3000 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  %140 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %138
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %140, i64 0, i64 %145
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 2, %149
  %151 = sub i64 %148, -491904294325255462
  %152 = add i64 %151, %150
  %153 = add i64 %152, -491904294325255462
  %154 = add nsw i64 %148, %150
  %155 = sub i64 0, %153
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %153, 2
  %160 = getelementptr inbounds [3000 x i64], [3000 x i64]* %147, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %133
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, %133
  store i64 %163, i64* %160, align 8
  %165 = load i64, i64* %160, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %160, align 8
  %167 = load i64, i64* %5, align 8
  %168 = mul nsw i64 2, %167
  %169 = sub i64 %168, -484800823821808918
  %170 = add i64 %169, 1
  %171 = add i64 %170, -484800823821808918
  %172 = add nsw i64 %168, 1
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %174, i64 0, i64 %175
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [3000 x i64], [3000 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %171, %179
  %181 = load i64, i64* %4, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %185
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* %5, align 8
  %192 = mul nsw i64 2, %191
  %193 = sub i64 %190, 8899711520725436887
  %194 = add i64 %193, %192
  %195 = add i64 %194, 8899711520725436887
  %196 = add nsw i64 %190, %192
  %197 = getelementptr inbounds [3000 x i64], [3000 x i64]* %189, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, %180
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, %180
  store i64 %202, i64* %197, align 8
  %204 = load i64, i64* %197, align 8
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %197, align 8
  %206 = load i64, i64* %5, align 8
  %207 = icmp sgt i64 %206, 0
  %208 = select i1 %207, i32 -1575512511, i32 1202490504
  store i32 %208, i32* %9
  br label %284

; <label>:209:                                    ; preds = %10
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %5, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, i64* %4, align 8
  %214 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %213
  %215 = load i64, i64* %5, align 8
  %216 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %214, i64 0, i64 %215
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [3000 x i64], [3000 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %212, %219
  %221 = load i64, i64* %4, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %225
  %228 = load i64, i64* %5, align 8
  %229 = sub i64 %228, 6636546553096173168
  %230 = sub i64 %229, 1
  %231 = add i64 %230, 6636546553096173168
  %232 = sub nsw i64 %228, 1
  %233 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %227, i64 0, i64 %231
  %234 = load i64, i64* %6, align 8
  %235 = load i64, i64* %5, align 8
  %236 = mul nsw i64 2, %235
  %237 = sub i64 %234, -5376740316860664810
  %238 = add i64 %237, %236
  %239 = add i64 %238, -5376740316860664810
  %240 = add nsw i64 %234, %236
  %241 = sub i64 %239, 3936824823728138778
  %242 = sub i64 %241, 2
  %243 = add i64 %242, 3936824823728138778
  %244 = sub nsw i64 %239, 2
  %245 = getelementptr inbounds [3000 x i64], [3000 x i64]* %233, i64 0, i64 %243
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -1732894071280146772
  %248 = add i64 %247, %220
  %249 = sub i64 %248, -1732894071280146772
  %250 = add nsw i64 %246, %220
  store i64 %249, i64* %245, align 8
  %251 = load i64, i64* %245, align 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* %245, align 8
  store i32 1202490504, i32* %9
  br label %284

; <label>:253:                                    ; preds = %10
  store i32 -1368387338, i32* %9
  br label %284

; <label>:254:                                    ; preds = %10
  %255 = load i64, i64* %6, align 8
  %256 = sub i64 0, 1
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, 1
  store i64 %257, i64* %6, align 8
  store i32 725848302, i32* %9
  br label %284

; <label>:259:                                    ; preds = %10
  store i32 1582315643, i32* %9
  br label %284

; <label>:260:                                    ; preds = %10
  %261 = load i64, i64* %5, align 8
  %262 = add i64 %261, 7354652546792702274
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 7354652546792702274
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %5, align 8
  store i32 993443241, i32* %9
  br label %284

; <label>:266:                                    ; preds = %10
  store i32 -2049577431, i32* %9
  br label %284

; <label>:267:                                    ; preds = %10
  %268 = load i64, i64* %4, align 8
  %269 = sub i64 %268, 2497291313926546385
  %270 = add i64 %269, 1
  %271 = add i64 %270, 2497291313926546385
  %272 = add nsw i64 %268, 1
  store i64 %271, i64* %4, align 8
  store i32 -907199934, i32* %9
  br label %284

; <label>:273:                                    ; preds = %10
  %274 = load i64, i64* %2, align 8
  %275 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %274
  %276 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %275, i64 0, i64 0
  %277 = load i64, i64* %3, align 8
  %278 = getelementptr inbounds [3000 x i64], [3000 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:282:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1470440987, i32* %9
  br label %284

; <label>:283:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 939987612, i32* %9
  br label %284

; <label>:284:                                    ; preds = %283, %282, %267, %266, %260, %259, %254, %253, %209, %126, %117, %116, %88, %60, %51, %50, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589358915.cpp() #0 section ".text.startup" {
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
