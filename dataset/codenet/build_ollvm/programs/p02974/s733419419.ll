; ModuleID = 'Project_CodeNet_C++1400/p02974/s733419419.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s733419419.cpp"
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
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733419419.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3000 x i64]]]* @dp to i8*), i8 0, i64 72600000, i32 16, i1 false)
  %10 = load i64, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %11 = sub i64 %10, -1573850695205441133
  %12 = add i64 %11, 1
  %13 = add i64 %12, -1573850695205441133
  %14 = add nsw i64 %10, 1
  store i64 %13, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 395657516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %465
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 395657516, label %19
    i32 -1312245258, label %24
    i32 -226625855, label %25
    i32 -1407239068, label %41
    i32 -1059524692, label %60
    i32 988499202, label %63
    i32 1933635056, label %64
    i32 631723237, label %68
    i32 -921510408, label %289
    i32 -1571818269, label %294
    i32 -2111596653, label %310
    i32 289673631, label %326
    i32 2009535307, label %327
    i32 706492009, label %332
    i32 -1144211513, label %360
    i32 -18827479, label %376
    i32 -122379915, label %377
    i32 1727432280, label %393
    i32 1748175155, label %414
    i32 -1783119552, label %415
    i32 1656433951, label %425
    i32 -748416101, label %429
    i32 -2061368331, label %430
    i32 593067292, label %431
  ]

; <label>:18:                                     ; preds = %16
  br label %465

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1312245258, i32 -1783119552
  store i32 %23, i32* %15
  br label %465

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -226625855, i32* %15
  br label %465

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 100658631
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 100658631
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1407239068, i32 1656433951
  store i32 %40, i32* %15
  br label %465

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 581871550
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 581871550
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1059524692, i32 1656433951
  store i32 %59, i32* %15
  br label %465

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 988499202, i32 706492009
  store i32 %62, i32* %15
  br label %465

; <label>:63:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 1933635056, i32* %15
  br label %465

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %7, align 8
  %66 = icmp slt i64 %65, 2500
  %67 = select i1 %66, i32 631723237, i32 -1571818269
  store i32 %67, i32* %15
  br label %465

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %70, i64 0, i64 %71
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [3000 x i64], [3000 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %76, -8869000833174980125
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -8869000833174980125
  %80 = add nsw i64 %76, 1
  %81 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %79
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 %82, -3752300610192264337
  %84 = add i64 %83, 1
  %85 = add i64 %84, -3752300610192264337
  %86 = add nsw i64 %82, 1
  %87 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %81, i64 0, i64 %85
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %6, align 8
  %90 = add i64 %89, -4040725217895265044
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -4040725217895265044
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 2, %92
  %95 = add i64 %88, -4980754832247486604
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -4980754832247486604
  %98 = add nsw i64 %88, %94
  %99 = getelementptr inbounds [3000 x i64], [3000 x i64]* %87, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %75
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %75
  store i64 %104, i64* %99, align 8
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %107, i64 0, i64 %108
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [3000 x i64], [3000 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, 2
  %114 = load i64, i64* %6, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  %122 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %120
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %122, i64 0, i64 %123
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 2, %126
  %128 = sub i64 %125, 2847474026110283508
  %129 = add i64 %128, %127
  %130 = add i64 %129, 2847474026110283508
  %131 = add nsw i64 %125, %127
  %132 = getelementptr inbounds [3000 x i64], [3000 x i64]* %124, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %115
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, %115
  store i64 %135, i64* %132, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %138, i64 0, i64 %139
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [3000 x i64], [3000 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %5, align 8
  %149 = add i64 %148, 1386293628871396419
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 1386293628871396419
  %152 = add nsw i64 %148, 1
  %153 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %151
  %154 = load i64, i64* %6, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %153, i64 0, i64 %156
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %6, align 8
  %161 = add i64 %160, 8734201240173862639
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 8734201240173862639
  %164 = sub nsw i64 %160, 1
  %165 = mul nsw i64 2, %163
  %166 = sub i64 0, %159
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %159, %165
  %171 = getelementptr inbounds [3000 x i64], [3000 x i64]* %158, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, %147
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, %147
  store i64 %176, i64* %171, align 8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i64, i64* %6, align 8
  %181 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %179, i64 0, i64 %180
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [3000 x i64], [3000 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 %185, -8963892923059347687
  %187 = add i64 %186, 1
  %188 = add i64 %187, -8963892923059347687
  %189 = add nsw i64 %185, 1
  %190 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %188
  %191 = load i64, i64* %6, align 8
  %192 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %190, i64 0, i64 %191
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %6, align 8
  %195 = mul nsw i64 2, %194
  %196 = sub i64 0, %195
  %197 = sub i64 %193, %196
  %198 = add nsw i64 %193, %195
  %199 = getelementptr inbounds [3000 x i64], [3000 x i64]* %192, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, %184
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, %184
  store i64 %204, i64* %199, align 8
  %206 = load i64, i64* %5, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  %212 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %210
  %213 = load i64, i64* %6, align 8
  %214 = sub i64 %213, 3584193889313366153
  %215 = add i64 %214, 1
  %216 = add i64 %215, 3584193889313366153
  %217 = add nsw i64 %213, 1
  %218 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %212, i64 0, i64 %216
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 %220, -7079591598479198550
  %222 = add i64 %221, 1
  %223 = add i64 %222, -7079591598479198550
  %224 = add nsw i64 %220, 1
  %225 = mul nsw i64 2, %223
  %226 = sub i64 0, %225
  %227 = sub i64 %219, %226
  %228 = add nsw i64 %219, %225
  %229 = getelementptr inbounds [3000 x i64], [3000 x i64]* %218, i64 0, i64 %227
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* %5, align 8
  %233 = add i64 %232, 5025734333040132231
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 5025734333040132231
  %236 = add nsw i64 %232, 1
  %237 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %235
  %238 = load i64, i64* %6, align 8
  %239 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %237, i64 0, i64 %238
  %240 = load i64, i64* %7, align 8
  %241 = load i64, i64* %6, align 8
  %242 = mul nsw i64 2, %241
  %243 = sub i64 0, %240
  %244 = sub i64 0, %242
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %240, %242
  %248 = getelementptr inbounds [3000 x i64], [3000 x i64]* %239, i64 0, i64 %246
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, 1000000007
  store i64 %250, i64* %248, align 8
  %251 = load i64, i64* %5, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, 1
  %255 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %253
  %256 = load i64, i64* %6, align 8
  %257 = add i64 %256, 931131463565826300
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 931131463565826300
  %260 = sub nsw i64 %256, 1
  %261 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %255, i64 0, i64 %259
  %262 = load i64, i64* %7, align 8
  %263 = getelementptr inbounds [3000 x i64], [3000 x i64]* %261, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %263, align 8
  %266 = load i64, i64* %5, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, 1
  %272 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %270
  %273 = load i64, i64* %6, align 8
  %274 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %272, i64 0, i64 %273
  %275 = load i64, i64* %7, align 8
  %276 = load i64, i64* %6, align 8
  %277 = sub i64 %276, 8718704362961678182
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 8718704362961678182
  %280 = sub nsw i64 %276, 1
  %281 = mul nsw i64 2, %279
  %282 = sub i64 %275, 4374945962916052571
  %283 = add i64 %282, %281
  %284 = add i64 %283, 4374945962916052571
  %285 = add nsw i64 %275, %281
  %286 = getelementptr inbounds [3000 x i64], [3000 x i64]* %274, i64 0, i64 %284
  %287 = load i64, i64* %286, align 8
  %288 = srem i64 %287, 1000000007
  store i64 %288, i64* %286, align 8
  store i32 -921510408, i32* %15
  br label %465

; <label>:289:                                    ; preds = %16
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  store i64 %292, i64* %7, align 8
  store i32 1933635056, i32* %15
  br label %465

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1541040858
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1541040858
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2111596653, i32 -748416101
  store i32 %309, i32* %15
  br label %465

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1598196400
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1598196400
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 289673631, i32 -748416101
  store i32 %325, i32* %15
  br label %465

; <label>:326:                                    ; preds = %16
  store i32 2009535307, i32* %15
  br label %465

; <label>:327:                                    ; preds = %16
  %328 = load i64, i64* %6, align 8
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, 1
  store i64 %330, i64* %6, align 8
  store i32 -226625855, i32* %15
  br label %465

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -694507549
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -694507549
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1144211513, i32 -2061368331
  store i32 %359, i32* %15
  br label %465

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 875500265
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 875500265
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -18827479, i32 -2061368331
  store i32 %375, i32* %15
  br label %465

; <label>:376:                                    ; preds = %16
  store i32 -122379915, i32* %15
  br label %465

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 611567373
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 611567373
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1727432280, i32 593067292
  store i32 %392, i32* %15
  br label %465

; <label>:393:                                    ; preds = %16
  %394 = load i64, i64* %5, align 8
  %395 = sub i64 0, %394
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %394, 1
  store i64 %398, i64* %5, align 8
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1748175155, i32 593067292
  store i32 %413, i32* %15
  br label %465

; <label>:414:                                    ; preds = %16
  store i32 395657516, i32* %15
  br label %465

; <label>:415:                                    ; preds = %16
  %416 = load i64, i64* %3, align 8
  %417 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %416
  %418 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %417, i64 0, i64 0
  %419 = load i64, i64* %4, align 8
  %420 = getelementptr inbounds [3000 x i64], [3000 x i64]* %418, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* %2, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %16
  %426 = load i64, i64* %6, align 8
  %427 = load i64, i64* %5, align 8
  %428 = icmp sle i64 %426, %427
  store i32 -1407239068, i32* %15
  br label %465

; <label>:429:                                    ; preds = %16
  store i32 -2111596653, i32* %15
  br label %465

; <label>:430:                                    ; preds = %16
  store i32 -1144211513, i32* %15
  br label %465

; <label>:431:                                    ; preds = %16
  %432 = load i64, i64* %5, align 8
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 %432, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 0, 1
  %438 = add i64 %432, %437
  %439 = sub i64 %432, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 0, %432
  %442 = add i64 0, %441
  %443 = sub i64 0, %432
  %444 = sub i64 %442, 4801889118986299547
  %445 = add i64 %444, 1
  %446 = add i64 %445, 4801889118986299547
  %447 = add i64 %442, 1
  %448 = add i64 %432, -1452201307421683188
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -1452201307421683188
  %451 = sub i64 %432, 1
  %452 = mul i64 %450, 1
  %453 = shl i64 %432, 1
  %454 = sub i64 %432, -280214422371848682
  %455 = sub i64 %454, 1
  %456 = add i64 %455, -280214422371848682
  %457 = sub i64 %432, 1
  %458 = mul i64 %456, 1
  %459 = shl i64 %432, 1
  %460 = sub i64 0, %432
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %432, 1
  store i64 %463, i64* %5, align 8
  store i32 1727432280, i32* %15
  br label %465

; <label>:465:                                    ; preds = %431, %430, %429, %425, %414, %393, %377, %376, %360, %332, %327, %326, %310, %294, %289, %68, %64, %63, %60, %41, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733419419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
