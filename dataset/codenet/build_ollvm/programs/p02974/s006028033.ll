; ModuleID = 'Project_CodeNet_C++1400/p02974/s006028033.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s006028033.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006028033.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %12 = alloca i32
  store i32 1652834106, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %726
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1652834106, label %16
    i32 -77711710, label %31
    i32 1706619378, label %50
    i32 -2006671714, label %53
    i32 19369331, label %54
    i32 243954415, label %59
    i32 2096720822, label %60
    i32 774195662, label %71
    i32 560990555, label %87
    i32 1949473446, label %176
    i32 1556427360, label %179
    i32 -1604906041, label %205
    i32 -1470347120, label %228
    i32 727756410, label %234
    i32 -1193327316, label %235
    i32 -696725878, label %241
    i32 -1020626625, label %242
    i32 -1558629577, label %247
    i32 1951213031, label %248
    i32 147167800, label %253
    i32 -320845441, label %280
    i32 -425298282, label %303
    i32 495200822, label %304
    i32 -1150328805, label %310
    i32 -1414389690, label %311
    i32 815501080, label %317
    i32 -95530218, label %333
    i32 824241022, label %349
    i32 -1925923313, label %350
    i32 -1926787914, label %377
    i32 1673842314, label %397
    i32 470619077, label %398
    i32 1529230718, label %407
    i32 1956194012, label %411
    i32 1481819071, label %705
    i32 -1064206476, label %714
    i32 -218315594, label %715
  ]

; <label>:15:                                     ; preds = %13
  br label %726

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -77711710, i32 1529230718
  store i32 %30, i32* %12
  br label %726

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @N, align 8
  %34 = icmp sle i64 %32, %33
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 559896385
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 559896385
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1706619378, i32 1529230718
  store i32 %49, i32* %12
  br label %726

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -2006671714, i32 470619077
  store i32 %52, i32* %12
  br label %726

; <label>:53:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 19369331, i32* %12
  br label %726

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 243954415, i32 -696725878
  store i32 %58, i32* %12
  br label %726

; <label>:59:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 2096720822, i32* %12
  br label %726

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 2, %62
  %64 = add i64 %61, 7613122680636559974
  %65 = add i64 %64, %63
  %66 = sub i64 %65, 7613122680636559974
  %67 = add nsw i64 %61, %63
  %68 = load i64, i64* @K, align 8
  %69 = icmp sle i64 %66, %68
  %70 = select i1 %69, i32 774195662, i32 727756410
  store i32 %70, i32* %12
  br label %726

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1316434992
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1316434992
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 560990555, i32 1956194012
  store i32 %86, i32* %12
  br label %726

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %90
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [2704 x i64], [2704 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %100, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 2, %104
  %106 = sub i64 0, %103
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %103, %105
  %111 = getelementptr inbounds [2704 x i64], [2704 x i64]* %102, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 1549698397925131841
  %114 = add i64 %113, %98
  %115 = add i64 %114, 1549698397925131841
  %116 = add nsw i64 %112, %98
  store i64 %115, i64* %111, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 %120, -9192863942707897267
  %122 = add i64 %121, 1
  %123 = add i64 %122, -9192863942707897267
  %124 = add nsw i64 %120, 1
  %125 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %119, i64 0, i64 %123
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %5, align 8
  %128 = mul nsw i64 2, %127
  %129 = sub i64 0, %126
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %126, %128
  %134 = getelementptr inbounds [2704 x i64], [2704 x i64]* %125, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %117
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, %117
  store i64 %139, i64* %134, align 8
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %7, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %145, i64 0, i64 %146
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 2, %149
  %151 = sub i64 0, %150
  %152 = sub i64 %148, %151
  %153 = add nsw i64 %148, %150
  %154 = getelementptr inbounds [2704 x i64], [2704 x i64]* %147, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %143
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, %143
  store i64 %157, i64* %154, align 8
  %159 = load i64, i64* %5, align 8
  %160 = icmp sge i64 %159, 1
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 878770798
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 878770798
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1949473446, i32 1956194012
  store i32 %175, i32* %12
  br label %726

; <label>:176:                                    ; preds = %13
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 1556427360, i32 -1604906041
  store i32 %178, i32* %12
  br label %726

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %5, align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64, i64* %7, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %5, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %186, i64 0, i64 %189
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %5, align 8
  %194 = mul nsw i64 2, %193
  %195 = sub i64 %192, 8302051777980755430
  %196 = add i64 %195, %194
  %197 = add i64 %196, 8302051777980755430
  %198 = add nsw i64 %192, %194
  %199 = getelementptr inbounds [2704 x i64], [2704 x i64]* %191, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, 2663385910691784295
  %202 = add i64 %201, %184
  %203 = add i64 %202, 2663385910691784295
  %204 = add nsw i64 %200, %184
  store i64 %203, i64* %199, align 8
  store i32 -1604906041, i32* %12
  br label %726

; <label>:205:                                    ; preds = %13
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* %7, align 8
  %208 = mul nsw i64 %206, %207
  %209 = load i64, i64* %4, align 8
  %210 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i64, i64* %5, align 8
  %212 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %210, i64 0, i64 %211
  %213 = load i64, i64* %6, align 8
  %214 = load i64, i64* %5, align 8
  %215 = mul nsw i64 2, %214
  %216 = sub i64 0, %213
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %213, %215
  %221 = getelementptr inbounds [2704 x i64], [2704 x i64]* %212, i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, %208
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, %208
  store i64 %226, i64* %221, align 8
  store i32 -1470347120, i32* %12
  br label %726

; <label>:228:                                    ; preds = %13
  %229 = load i64, i64* %6, align 8
  %230 = sub i64 %229, -5658693552412207927
  %231 = add i64 %230, 1
  %232 = add i64 %231, -5658693552412207927
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %6, align 8
  store i32 2096720822, i32* %12
  br label %726

; <label>:234:                                    ; preds = %13
  store i32 -1193327316, i32* %12
  br label %726

; <label>:235:                                    ; preds = %13
  %236 = load i64, i64* %5, align 8
  %237 = sub i64 %236, 7955729906471651438
  %238 = add i64 %237, 1
  %239 = add i64 %238, 7955729906471651438
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %5, align 8
  store i32 19369331, i32* %12
  br label %726

; <label>:241:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 -1020626625, i32* %12
  br label %726

; <label>:242:                                    ; preds = %13
  %243 = load i64, i64* %8, align 8
  %244 = load i64, i64* %4, align 8
  %245 = icmp sle i64 %243, %244
  %246 = select i1 %245, i32 -1558629577, i32 815501080
  store i32 %246, i32* %12
  br label %726

; <label>:247:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 1951213031, i32* %12
  br label %726

; <label>:248:                                    ; preds = %13
  %249 = load i64, i64* %9, align 8
  %250 = load i64, i64* @K, align 8
  %251 = icmp sle i64 %249, %250
  %252 = select i1 %251, i32 147167800, i32 -1150328805
  store i32 %252, i32* %12
  br label %726

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -320845441, i32 1481819071
  store i32 %279, i32* %12
  br label %726

; <label>:280:                                    ; preds = %13
  %281 = load i64, i64* %4, align 8
  %282 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %281
  %283 = load i64, i64* %8, align 8
  %284 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %282, i64 0, i64 %283
  %285 = load i64, i64* %9, align 8
  %286 = getelementptr inbounds [2704 x i64], [2704 x i64]* %284, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = srem i64 %287, 1000000007
  store i64 %288, i64* %286, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -425298282, i32 1481819071
  store i32 %302, i32* %12
  br label %726

; <label>:303:                                    ; preds = %13
  store i32 495200822, i32* %12
  br label %726

; <label>:304:                                    ; preds = %13
  %305 = load i64, i64* %9, align 8
  %306 = sub i64 %305, -7421358025565879812
  %307 = add i64 %306, 1
  %308 = add i64 %307, -7421358025565879812
  %309 = add nsw i64 %305, 1
  store i64 %308, i64* %9, align 8
  store i32 1951213031, i32* %12
  br label %726

; <label>:310:                                    ; preds = %13
  store i32 -1414389690, i32* %12
  br label %726

; <label>:311:                                    ; preds = %13
  %312 = load i64, i64* %8, align 8
  %313 = add i64 %312, -4800548538000361216
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -4800548538000361216
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %8, align 8
  store i32 -1020626625, i32* %12
  br label %726

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 453977844
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 453977844
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -95530218, i32 -1064206476
  store i32 %332, i32* %12
  br label %726

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1210141038
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1210141038
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 824241022, i32 -1064206476
  store i32 %348, i32* %12
  br label %726

; <label>:349:                                    ; preds = %13
  store i32 -1925923313, i32* %12
  br label %726

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1926787914, i32 -218315594
  store i32 %376, i32* %12
  br label %726

; <label>:377:                                    ; preds = %13
  %378 = load i64, i64* %4, align 8
  %379 = sub i64 %378, 6990498478739022623
  %380 = add i64 %379, 1
  %381 = add i64 %380, 6990498478739022623
  %382 = add nsw i64 %378, 1
  store i64 %381, i64* %4, align 8
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1673842314, i32 -218315594
  store i32 %396, i32* %12
  br label %726

; <label>:397:                                    ; preds = %13
  store i32 1652834106, i32* %12
  br label %726

; <label>:398:                                    ; preds = %13
  %399 = load i64, i64* @N, align 8
  %400 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %399
  %401 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %400, i64 0, i64 0
  %402 = load i64, i64* @K, align 8
  %403 = getelementptr inbounds [2704 x i64], [2704 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:407:                                    ; preds = %13
  %408 = load i64, i64* %4, align 8
  %409 = load i64, i64* @N, align 8
  %410 = icmp sle i64 %408, %409
  store i32 -77711710, i32* %12
  br label %726

; <label>:411:                                    ; preds = %13
  %412 = load i64, i64* %4, align 8
  %413 = sub i64 0, %412
  %414 = add i64 0, %413
  %415 = sub i64 0, %412
  %416 = add i64 %414, 5440406351973491265
  %417 = add i64 %416, 1
  %418 = sub i64 %417, 5440406351973491265
  %419 = add i64 %414, 1
  %420 = add i64 0, 8631562697695304376
  %421 = sub i64 %420, %412
  %422 = sub i64 %421, 8631562697695304376
  %423 = sub i64 0, %412
  %424 = sub i64 0, 1
  %425 = sub i64 %422, %424
  %426 = add i64 %422, 1
  %427 = sub i64 0, 4325684868695013508
  %428 = sub i64 %427, %412
  %429 = add i64 %428, 4325684868695013508
  %430 = sub i64 0, %412
  %431 = add i64 %429, -1186477341037301832
  %432 = add i64 %431, 1
  %433 = sub i64 %432, -1186477341037301832
  %434 = add i64 %429, 1
  %435 = add i64 %412, 2276732225852463636
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, 2276732225852463636
  %438 = sub nsw i64 %412, 1
  %439 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %437
  %440 = load i64, i64* %5, align 8
  %441 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %439, i64 0, i64 %440
  %442 = load i64, i64* %6, align 8
  %443 = getelementptr inbounds [2704 x i64], [2704 x i64]* %441, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %7, align 8
  %445 = load i64, i64* %7, align 8
  %446 = load i64, i64* %4, align 8
  %447 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %446
  %448 = load i64, i64* %5, align 8
  %449 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %447, i64 0, i64 %448
  %450 = load i64, i64* %6, align 8
  %451 = load i64, i64* %5, align 8
  %452 = shl i64 2, %451
  %453 = add i64 2, 6510362379690945968
  %454 = sub i64 %453, %451
  %455 = sub i64 %454, 6510362379690945968
  %456 = sub i64 2, %451
  %457 = mul i64 %455, %451
  %458 = mul nsw i64 2, %451
  %459 = add i64 %450, -7801577762056380402
  %460 = sub i64 %459, %458
  %461 = sub i64 %460, -7801577762056380402
  %462 = sub i64 %450, %458
  %463 = mul i64 %461, %458
  %464 = sub i64 0, %450
  %465 = sub i64 0, %458
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %450, %458
  %469 = getelementptr inbounds [2704 x i64], [2704 x i64]* %449, i64 0, i64 %467
  %470 = load i64, i64* %469, align 8
  %471 = shl i64 %470, %445
  %472 = add i64 %470, -833389960682045291
  %473 = sub i64 %472, %445
  %474 = sub i64 %473, -833389960682045291
  %475 = sub i64 %470, %445
  %476 = mul i64 %474, %445
  %477 = shl i64 %470, %445
  %478 = add i64 %470, 5833772939862936167
  %479 = sub i64 %478, %445
  %480 = sub i64 %479, 5833772939862936167
  %481 = sub i64 %470, %445
  %482 = mul i64 %480, %445
  %483 = sub i64 %470, -1121102992095366280
  %484 = sub i64 %483, %445
  %485 = add i64 %484, -1121102992095366280
  %486 = sub i64 %470, %445
  %487 = mul i64 %485, %445
  %488 = sub i64 0, %445
  %489 = add i64 %470, %488
  %490 = sub i64 %470, %445
  %491 = mul i64 %489, %445
  %492 = shl i64 %470, %445
  %493 = sub i64 %470, 1328058785632517382
  %494 = add i64 %493, %445
  %495 = add i64 %494, 1328058785632517382
  %496 = add nsw i64 %470, %445
  store i64 %495, i64* %469, align 8
  %497 = load i64, i64* %7, align 8
  %498 = load i64, i64* %4, align 8
  %499 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %498
  %500 = load i64, i64* %5, align 8
  %501 = add i64 %500, 1497029586260804270
  %502 = sub i64 %501, 1
  %503 = sub i64 %502, 1497029586260804270
  %504 = sub i64 %500, 1
  %505 = mul i64 %503, 1
  %506 = sub i64 0, %500
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %500, 1
  %511 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %499, i64 0, i64 %509
  %512 = load i64, i64* %6, align 8
  %513 = load i64, i64* %5, align 8
  %514 = add i64 2, -1736266502950679832
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, -1736266502950679832
  %517 = sub i64 2, %513
  %518 = mul i64 %516, %513
  %519 = sub i64 0, %513
  %520 = add i64 2, %519
  %521 = sub i64 2, %513
  %522 = mul i64 %520, %513
  %523 = shl i64 2, %513
  %524 = shl i64 2, %513
  %525 = shl i64 2, %513
  %526 = mul nsw i64 2, %513
  %527 = add i64 %512, 7716413692676481404
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, 7716413692676481404
  %530 = sub i64 %512, %526
  %531 = mul i64 %529, %526
  %532 = add i64 0, 2838498428635821809
  %533 = sub i64 %532, %512
  %534 = sub i64 %533, 2838498428635821809
  %535 = sub i64 0, %512
  %536 = sub i64 0, %526
  %537 = sub i64 %534, %536
  %538 = add i64 %534, %526
  %539 = sub i64 %512, 7302038105981334376
  %540 = sub i64 %539, %526
  %541 = add i64 %540, 7302038105981334376
  %542 = sub i64 %512, %526
  %543 = mul i64 %541, %526
  %544 = add i64 %512, -4694021485714606422
  %545 = sub i64 %544, %526
  %546 = sub i64 %545, -4694021485714606422
  %547 = sub i64 %512, %526
  %548 = mul i64 %546, %526
  %549 = sub i64 0, %526
  %550 = sub i64 %512, %549
  %551 = add nsw i64 %512, %526
  %552 = getelementptr inbounds [2704 x i64], [2704 x i64]* %511, i64 0, i64 %550
  %553 = load i64, i64* %552, align 8
  %554 = add i64 %553, -3720840764876174089
  %555 = sub i64 %554, %497
  %556 = sub i64 %555, -3720840764876174089
  %557 = sub i64 %553, %497
  %558 = mul i64 %556, %497
  %559 = sub i64 0, %553
  %560 = add i64 0, %559
  %561 = sub i64 0, %553
  %562 = sub i64 0, %560
  %563 = sub i64 0, %497
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %497
  %567 = shl i64 %553, %497
  %568 = add i64 %553, 1669334322967665331
  %569 = sub i64 %568, %497
  %570 = sub i64 %569, 1669334322967665331
  %571 = sub i64 %553, %497
  %572 = mul i64 %570, %497
  %573 = sub i64 0, %553
  %574 = add i64 0, %573
  %575 = sub i64 0, %553
  %576 = sub i64 %574, 2129982339348132061
  %577 = add i64 %576, %497
  %578 = add i64 %577, 2129982339348132061
  %579 = add i64 %574, %497
  %580 = sub i64 0, %497
  %581 = sub i64 %553, %580
  %582 = add nsw i64 %553, %497
  store i64 %581, i64* %552, align 8
  %583 = load i64, i64* %5, align 8
  %584 = load i64, i64* %7, align 8
  %585 = add i64 0, -6911663115396119945
  %586 = sub i64 %585, %583
  %587 = sub i64 %586, -6911663115396119945
  %588 = sub i64 0, %583
  %589 = sub i64 0, %587
  %590 = sub i64 0, %584
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, %584
  %594 = sub i64 %583, 8776871987875938210
  %595 = sub i64 %594, %584
  %596 = add i64 %595, 8776871987875938210
  %597 = sub i64 %583, %584
  %598 = mul i64 %596, %584
  %599 = add i64 %583, -6440567561562314529
  %600 = sub i64 %599, %584
  %601 = sub i64 %600, -6440567561562314529
  %602 = sub i64 %583, %584
  %603 = mul i64 %601, %584
  %604 = mul nsw i64 %583, %584
  %605 = load i64, i64* %4, align 8
  %606 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %605
  %607 = load i64, i64* %5, align 8
  %608 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %606, i64 0, i64 %607
  %609 = load i64, i64* %6, align 8
  %610 = load i64, i64* %5, align 8
  %611 = add i64 0, -8961393959342004455
  %612 = sub i64 %611, 2
  %613 = sub i64 %612, -8961393959342004455
  %614 = sub i64 0, 2
  %615 = add i64 %613, -7825825536390917453
  %616 = add i64 %615, %610
  %617 = sub i64 %616, -7825825536390917453
  %618 = add i64 %613, %610
  %619 = shl i64 2, %610
  %620 = sub i64 0, 2
  %621 = add i64 0, %620
  %622 = sub i64 0, 2
  %623 = sub i64 0, %621
  %624 = sub i64 0, %610
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %610
  %628 = shl i64 2, %610
  %629 = add i64 2, -3870593092869095170
  %630 = sub i64 %629, %610
  %631 = sub i64 %630, -3870593092869095170
  %632 = sub i64 2, %610
  %633 = mul i64 %631, %610
  %634 = sub i64 0, %610
  %635 = add i64 2, %634
  %636 = sub i64 2, %610
  %637 = mul i64 %635, %610
  %638 = add i64 2, -9058104623521201241
  %639 = sub i64 %638, %610
  %640 = sub i64 %639, -9058104623521201241
  %641 = sub i64 2, %610
  %642 = mul i64 %640, %610
  %643 = mul nsw i64 2, %610
  %644 = sub i64 0, -5748476708697250575
  %645 = sub i64 %644, %609
  %646 = add i64 %645, -5748476708697250575
  %647 = sub i64 0, %609
  %648 = sub i64 %646, -4820823780475034610
  %649 = add i64 %648, %643
  %650 = add i64 %649, -4820823780475034610
  %651 = add i64 %646, %643
  %652 = sub i64 0, 2183594763926522288
  %653 = sub i64 %652, %609
  %654 = add i64 %653, 2183594763926522288
  %655 = sub i64 0, %609
  %656 = sub i64 0, %654
  %657 = sub i64 0, %643
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, %643
  %661 = add i64 %609, 4735425505615981227
  %662 = sub i64 %661, %643
  %663 = sub i64 %662, 4735425505615981227
  %664 = sub i64 %609, %643
  %665 = mul i64 %663, %643
  %666 = sub i64 %609, 7436233605788566726
  %667 = sub i64 %666, %643
  %668 = add i64 %667, 7436233605788566726
  %669 = sub i64 %609, %643
  %670 = mul i64 %668, %643
  %671 = sub i64 0, -8874469495082328787
  %672 = sub i64 %671, %609
  %673 = add i64 %672, -8874469495082328787
  %674 = sub i64 0, %609
  %675 = sub i64 0, %673
  %676 = sub i64 0, %643
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, %643
  %680 = sub i64 0, %609
  %681 = sub i64 0, %643
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add nsw i64 %609, %643
  %685 = getelementptr inbounds [2704 x i64], [2704 x i64]* %608, i64 0, i64 %683
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 0, %604
  %688 = add i64 %686, %687
  %689 = sub i64 %686, %604
  %690 = mul i64 %688, %604
  %691 = shl i64 %686, %604
  %692 = sub i64 0, %686
  %693 = add i64 0, %692
  %694 = sub i64 0, %686
  %695 = sub i64 0, %693
  %696 = sub i64 0, %604
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add i64 %693, %604
  %700 = sub i64 0, %604
  %701 = sub i64 %686, %700
  %702 = add nsw i64 %686, %604
  store i64 %701, i64* %685, align 8
  %703 = load i64, i64* %5, align 8
  %704 = icmp sge i64 %703, 1
  store i32 560990555, i32* %12
  br label %726

; <label>:705:                                    ; preds = %13
  %706 = load i64, i64* %4, align 8
  %707 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %706
  %708 = load i64, i64* %8, align 8
  %709 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %707, i64 0, i64 %708
  %710 = load i64, i64* %9, align 8
  %711 = getelementptr inbounds [2704 x i64], [2704 x i64]* %709, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = srem i64 %712, 1000000007
  store i64 %713, i64* %711, align 8
  store i32 -320845441, i32* %12
  br label %726

; <label>:714:                                    ; preds = %13
  store i32 -95530218, i32* %12
  br label %726

; <label>:715:                                    ; preds = %13
  %716 = load i64, i64* %4, align 8
  %717 = sub i64 %716, 6619046216822182598
  %718 = sub i64 %717, 1
  %719 = add i64 %718, 6619046216822182598
  %720 = sub i64 %716, 1
  %721 = mul i64 %719, 1
  %722 = sub i64 %716, -3617859677550114794
  %723 = add i64 %722, 1
  %724 = add i64 %723, -3617859677550114794
  %725 = add nsw i64 %716, 1
  store i64 %724, i64* %4, align 8
  store i32 -1926787914, i32* %12
  br label %726

; <label>:726:                                    ; preds = %715, %714, %705, %411, %407, %397, %377, %350, %349, %333, %317, %311, %310, %304, %303, %280, %253, %248, %247, %242, %241, %235, %234, %228, %205, %179, %176, %87, %71, %60, %59, %54, %53, %50, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006028033.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1265833707
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1265833707
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1684221660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1684221660, label %17
    i32 898920013, label %37
    i32 1738519168, label %53
    i32 719307433, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 898920013, i32 719307433
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1597917387
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1597917387
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1738519168, i32 719307433
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 898920013, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
