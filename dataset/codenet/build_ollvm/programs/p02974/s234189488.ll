; ModuleID = 'Project_CodeNet_C++1400/p02974/s234189488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s234189488.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234189488.cpp, i8* null }]
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
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 -518706192, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %314
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -518706192, label %21
    i32 305290244, label %26
    i32 -1002149050, label %27
    i32 1326117167, label %32
    i32 -9280557, label %48
    i32 -1666649965, label %65
    i32 1250084448, label %66
    i32 718016501, label %71
    i32 59067228, label %143
    i32 2353428, label %176
    i32 409785126, label %185
    i32 702838699, label %190
    i32 1334379994, label %191
    i32 424927396, label %197
    i32 -920504065, label %198
    i32 1969886818, label %213
    i32 1453757653, label %246
    i32 420280576, label %247
    i32 -487946589, label %256
    i32 -1225054376, label %292
  ]

; <label>:20:                                     ; preds = %18
  br label %314

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 305290244, i32 420280576
  store i32 %25, i32* %17
  br label %314

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 -1002149050, i32* %17
  br label %314

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1326117167, i32 424927396
  store i32 %31, i32* %17
  br label %314

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -782068210
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -782068210
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -9280557, i32 -487946589
  store i32 %47, i32* %17
  br label %314

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 2, %49
  store i64 %50, i64* %6, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1666649965, i32 -487946589
  store i32 %64, i32* %17
  br label %314

; <label>:65:                                     ; preds = %18
  store i32 1250084448, i32* %17
  br label %314

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 718016501, i32 702838699
  store i32 %70, i32* %17
  br label %314

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 2, %72
  %74 = sub i64 %73, 4649836613788797441
  %75 = add i64 %74, 1
  %76 = add i64 %75, 4649836613788797441
  %77 = add nsw i64 %73, 1
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, 8791036436402433978
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 8791036436402433978
  %82 = sub nsw i64 %78, 1
  %83 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %81
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %83, i64 0, i64 %84
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 2, %87
  %89 = add i64 %86, -3476257490351896517
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -3476257490351896517
  %92 = sub nsw i64 %86, %88
  %93 = getelementptr inbounds [3025 x i64], [3025 x i64]* %85, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %76, %94
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, 1619538399353536057
  %98 = add i64 %97, 1
  %99 = add i64 %98, 1619538399353536057
  %100 = add nsw i64 %96, 1
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %101, -6427108795022372169
  %103 = add i64 %102, 1
  %104 = add i64 %103, -6427108795022372169
  %105 = add nsw i64 %101, 1
  %106 = mul nsw i64 %99, %104
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %109
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 %112, 7442416515673594817
  %114 = add i64 %113, 1
  %115 = add i64 %114, 7442416515673594817
  %116 = add nsw i64 %112, 1
  %117 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %111, i64 0, i64 %115
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 2, %119
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub nsw i64 %118, %120
  %124 = getelementptr inbounds [3025 x i64], [3025 x i64]* %117, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %106, %125
  %127 = sub i64 0, %126
  %128 = sub i64 %95, %127
  %129 = add nsw i64 %95, %126
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %131, i64 0, i64 %132
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [3025 x i64], [3025 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %128
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, %128
  store i64 %138, i64* %135, align 8
  %140 = load i64, i64* %5, align 8
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 59067228, i32 2353428
  store i32 %142, i32* %17
  br label %314

; <label>:143:                                    ; preds = %18
  %144 = load i64, i64* %4, align 8
  %145 = add i64 %144, -7879500359885122165
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -7879500359885122165
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %147
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 %150, -5415115155510068838
  %152 = sub i64 %151, 1
  %153 = add i64 %152, -5415115155510068838
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %149, i64 0, i64 %153
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %5, align 8
  %158 = mul nsw i64 2, %157
  %159 = sub i64 %156, -365912004870787648
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -365912004870787648
  %162 = sub nsw i64 %156, %158
  %163 = getelementptr inbounds [3025 x i64], [3025 x i64]* %155, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %166, i64 0, i64 %167
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [3025 x i64], [3025 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 1576519141344508124
  %173 = add i64 %172, %164
  %174 = add i64 %173, 1576519141344508124
  %175 = add nsw i64 %171, %164
  store i64 %174, i64* %170, align 8
  store i32 2353428, i32* %17
  br label %314

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %178, i64 0, i64 %179
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [3025 x i64], [3025 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %182, align 8
  store i32 409785126, i32* %17
  br label %314

; <label>:185:                                    ; preds = %18
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %6, align 8
  store i32 1250084448, i32* %17
  br label %314

; <label>:190:                                    ; preds = %18
  store i32 1334379994, i32* %17
  br label %314

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 %192, 6655298878072117783
  %194 = add i64 %193, 1
  %195 = add i64 %194, 6655298878072117783
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %5, align 8
  store i32 -1002149050, i32* %17
  br label %314

; <label>:197:                                    ; preds = %18
  store i32 -920504065, i32* %17
  br label %314

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1969886818, i32 -1225054376
  store i32 %212, i32* %17
  br label %314

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* %4, align 8
  %215 = add i64 %214, -5888992757237608975
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -5888992757237608975
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %4, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -294125334
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -294125334
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1453757653, i32 -1225054376
  store i32 %245, i32* %17
  br label %314

; <label>:246:                                    ; preds = %18
  store i32 -518706192, i32* %17
  br label %314

; <label>:247:                                    ; preds = %18
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %248
  %250 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %249, i64 0, i64 0
  %251 = load i64, i64* %3, align 8
  %252 = getelementptr inbounds [3025 x i64], [3025 x i64]* %250, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:256:                                    ; preds = %18
  %257 = load i64, i64* %5, align 8
  %258 = shl i64 2, %257
  %259 = shl i64 2, %257
  %260 = shl i64 2, %257
  %261 = sub i64 0, 4135809285571677637
  %262 = sub i64 %261, 2
  %263 = add i64 %262, 4135809285571677637
  %264 = sub i64 0, 2
  %265 = sub i64 0, %263
  %266 = sub i64 0, %257
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %257
  %270 = sub i64 0, %257
  %271 = add i64 2, %270
  %272 = sub i64 2, %257
  %273 = mul i64 %271, %257
  %274 = sub i64 0, 2
  %275 = add i64 0, %274
  %276 = sub i64 0, 2
  %277 = sub i64 %275, 7760224957948070315
  %278 = add i64 %277, %257
  %279 = add i64 %278, 7760224957948070315
  %280 = add i64 %275, %257
  %281 = add i64 0, -3812818342456502061
  %282 = sub i64 %281, 2
  %283 = sub i64 %282, -3812818342456502061
  %284 = sub i64 0, 2
  %285 = sub i64 0, %283
  %286 = sub i64 0, %257
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, %257
  %290 = shl i64 2, %257
  %291 = mul nsw i64 2, %257
  store i64 %291, i64* %6, align 8
  store i32 -9280557, i32* %17
  br label %314

; <label>:292:                                    ; preds = %18
  %293 = load i64, i64* %4, align 8
  %294 = sub i64 0, %293
  %295 = add i64 0, %294
  %296 = sub i64 0, %293
  %297 = add i64 %295, 3320912219523816553
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 3320912219523816553
  %300 = add i64 %295, 1
  %301 = add i64 0, -8037178763182605868
  %302 = sub i64 %301, %293
  %303 = sub i64 %302, -8037178763182605868
  %304 = sub i64 0, %293
  %305 = add i64 %303, -3142083488667041480
  %306 = add i64 %305, 1
  %307 = sub i64 %306, -3142083488667041480
  %308 = add i64 %303, 1
  %309 = shl i64 %293, 1
  %310 = sub i64 %293, 8403557098861442166
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8403557098861442166
  %313 = add nsw i64 %293, 1
  store i64 %312, i64* %4, align 8
  store i32 1969886818, i32* %17
  br label %314

; <label>:314:                                    ; preds = %292, %256, %246, %213, %198, %197, %191, %190, %185, %176, %143, %71, %66, %65, %48, %32, %27, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234189488.cpp() #0 section ".text.startup" {
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
