; ModuleID = 'Project_CodeNet_C++1400/p02974/s519856952.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s519856952.cpp"
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
@dp = global [53 x [53 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519856952.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 760038272, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %477
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 760038272, label %13
    i32 -2030265441, label %18
    i32 -1913569930, label %46
    i32 -1119846117, label %61
    i32 -957130575, label %62
    i32 515498072, label %67
    i32 1178875832, label %68
    i32 983522640, label %75
    i32 -593140527, label %80
    i32 -1835434829, label %81
    i32 -1513765971, label %355
    i32 1582202285, label %361
    i32 1653933930, label %388
    i32 890759943, label %403
    i32 -1977778842, label %404
    i32 3482631, label %409
    i32 -1201767903, label %425
    i32 1483614772, label %453
    i32 1711501949, label %454
    i32 -957210529, label %460
    i32 -621983453, label %474
    i32 564515769, label %475
    i32 -2136612872, label %476
  ]

; <label>:12:                                     ; preds = %10
  br label %477

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2030265441, i32 -957210529
  store i32 %17, i32* %9
  br label %477

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1587906510
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1587906510
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1913569930, i32 -621983453
  store i32 %45, i32* %9
  br label %477

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1119846117, i32 -621983453
  store i32 %60, i32* %9
  br label %477

; <label>:61:                                     ; preds = %10
  store i32 -957130575, i32* %9
  br label %477

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 515498072, i32 3482631
  store i32 %66, i32* %9
  br label %477

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1178875832, i32* %9
  br label %477

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 983522640, i32 1582202285
  store i32 %74, i32* %9
  br label %477

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -593140527, i32 -1835434829
  store i32 %79, i32* %9
  br label %477

; <label>:80:                                     ; preds = %10
  store i32 -1513765971, i32* %9
  br label %477

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2501 x i64], [2501 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %102, -701964203
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -701964203
  %107 = sub nsw i32 %102, %103
  %108 = mul nsw i32 %106, 2
  %109 = sub i32 %101, -1730615622
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1730615622
  %112 = add nsw i32 %101, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2501 x i64], [2501 x i64]* %100, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, %91
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, %91
  store i64 %119, i64* %114, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2501 x i64], [2501 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 2047149949
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 2047149949
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 197558773
  %140 = add i32 %139, 1
  %141 = add i32 %140, 197558773
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %137, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = mul nsw i32 %149, 2
  %152 = sub i32 0, %145
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %145, %151
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2501 x i64], [2501 x i64]* %144, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %130
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %130
  store i64 %163, i64* %158, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2501 x i64], [2501 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %175, 1507386793
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1507386793
  %180 = sub nsw i32 %175, %176
  %181 = mul nsw i32 %179, 1
  %182 = mul nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %174, %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -1088559541
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1088559541
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 1690839299
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1690839299
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %191, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %200, 528586573
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 528586573
  %205 = sub nsw i32 %200, %201
  %206 = mul nsw i32 %204, 2
  %207 = sub i32 0, %206
  %208 = sub i32 %199, %207
  %209 = add nsw i32 %199, %206
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2501 x i64], [2501 x i64]* %198, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, %184
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, %184
  store i64 %216, i64* %211, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2501 x i64], [2501 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %228, 1676729972
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1676729972
  %233 = sub nsw i32 %228, %229
  %234 = sext i32 %232 to i64
  %235 = mul nsw i64 %227, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %236, -756065432
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -756065432
  %241 = sub nsw i32 %236, %237
  %242 = sext i32 %240 to i64
  %243 = mul nsw i64 %235, %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -1549515618
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1549515618
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 2
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 2
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %250, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %262 = sub nsw i32 %258, %259
  %263 = mul nsw i32 %261, 2
  %264 = sub i32 0, %263
  %265 = sub i32 %257, %264
  %266 = add nsw i32 %257, %263
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2501 x i64], [2501 x i64]* %256, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, 6154469847328115384
  %271 = add i64 %270, %243
  %272 = add i64 %271, 6154469847328115384
  %273 = add nsw i64 %269, %243
  store i64 %272, i64* %268, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %274, 975570525
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 975570525
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %280, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, %286
  %290 = mul nsw i32 %288, 2
  %291 = sub i32 0, %290
  %292 = sub i32 %284, %291
  %293 = add nsw i32 %284, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2501 x i64], [2501 x i64]* %283, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* %295, align 8
  %298 = load i32, i32* %4, align 4
  %299 = add i32 %298, -239135499
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -239135499
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %304, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %316 = sub nsw i32 %312, %313
  %317 = mul nsw i32 %315, 2
  %318 = sub i32 %311, 1501046894
  %319 = add i32 %318, %317
  %320 = add i32 %319, 1501046894
  %321 = add nsw i32 %311, %317
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [2501 x i64], [2501 x i64]* %310, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %323, align 8
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, -1239445208
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1239445208
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, 2
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 2
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %332, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %5, align 4
  %342 = add i32 %340, 254725004
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 254725004
  %345 = sub nsw i32 %340, %341
  %346 = mul nsw i32 %344, 2
  %347 = sub i32 %339, 1269448086
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1269448086
  %350 = add nsw i32 %339, %346
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2501 x i64], [2501 x i64]* %338, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = srem i64 %353, 1000000007
  store i64 %354, i64* %352, align 8
  store i32 -1513765971, i32* %9
  br label %477

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* %6, align 4
  %357 = add i32 %356, -1252532531
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1252532531
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %6, align 4
  store i32 1178875832, i32* %9
  br label %477

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1653933930, i32 564515769
  store i32 %387, i32* %9
  br label %477

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 890759943, i32 564515769
  store i32 %402, i32* %9
  br label %477

; <label>:403:                                    ; preds = %10
  store i32 -1977778842, i32* %9
  br label %477

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %5, align 4
  store i32 -957130575, i32* %9
  br label %477

; <label>:409:                                    ; preds = %10
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -729768601
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -729768601
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1201767903, i32 -2136612872
  store i32 %424, i32* %9
  br label %477

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1146191785
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1146191785
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1483614772, i32 -2136612872
  store i32 %452, i32* %9
  br label %477

; <label>:453:                                    ; preds = %10
  store i32 1711501949, i32* %9
  br label %477

; <label>:454:                                    ; preds = %10
  %455 = load i32, i32* %4, align 4
  %456 = add i32 %455, 1584230199
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1584230199
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %4, align 4
  store i32 760038272, i32* %9
  br label %477

; <label>:460:                                    ; preds = %10
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %462
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %463, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2501 x i64], [2501 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* %1, align 4
  ret i32 %473

; <label>:474:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1913569930, i32* %9
  br label %477

; <label>:475:                                    ; preds = %10
  store i32 1653933930, i32* %9
  br label %477

; <label>:476:                                    ; preds = %10
  store i32 -1201767903, i32* %9
  br label %477

; <label>:477:                                    ; preds = %476, %475, %474, %454, %453, %425, %409, %404, %403, %388, %361, %355, %81, %80, %75, %68, %67, %62, %61, %46, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519856952.cpp() #0 section ".text.startup" {
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
  store i32 1756364798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1756364798, label %16
    i32 628192949, label %36
    i32 2042625156, label %52
    i32 -1737328624, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 628192949, i32 -1737328624
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1469305725
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1469305725
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2042625156, i32 -1737328624
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 628192949, i32* %12
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
