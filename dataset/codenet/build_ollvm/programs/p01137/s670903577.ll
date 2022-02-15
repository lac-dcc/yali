; ModuleID = 'Project_CodeNet_C++1400/p01137/s670903577.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s670903577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670903577.cpp, i8* null }]
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
  %5 = add i32 %3, -1998299081
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1998299081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -196283173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -196283173, label %17
    i32 1007080804, label %25
    i32 957089668, label %41
    i32 -525720200, label %42
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
  %24 = select i1 %22, i32 1007080804, i32 -525720200
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
  %40 = select i1 %38, i32 957089668, i32 -525720200
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1007080804, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 944678506, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %348
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 944678506, label %14
    i32 -717717685, label %41
    i32 1178131448, label %71
    i32 -1195935038, label %74
    i32 -1119073844, label %75
    i32 -575913205, label %102
    i32 360321177, label %131
    i32 -996037696, label %134
    i32 -392140131, label %143
    i32 27418227, label %144
    i32 -936300145, label %145
    i32 1164242359, label %149
    i32 951339164, label %165
    i32 -1614774894, label %203
    i32 -2387554, label %205
    i32 1099982423, label %207
    i32 527306037, label %209
    i32 1003495094, label %210
    i32 417055200, label %237
    i32 1184725696, label %268
    i32 801677617, label %269
    i32 881291766, label %270
    i32 -644146913, label %275
    i32 -39132465, label %290
    i32 -1531394272, label %309
    i32 1166607561, label %310
    i32 -404992356, label %311
    i32 1053088769, label %315
    i32 -776194600, label %318
    i32 461821389, label %344
  ]

; <label>:13:                                     ; preds = %11
  br label %348

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -717717685, i32 -404992356
  store i32 %40, i32* %9
  br label %348

; <label>:41:                                     ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1178131448, i32 -404992356
  store i32 %70, i32* %9
  br label %348

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -1195935038, i32 1166607561
  store i32 %73, i32* %9
  br label %348

; <label>:74:                                     ; preds = %11
  store i32 1000000, i32* %8, align 4
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1119073844, i32* %9
  br label %348

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -575913205, i32 1053088769
  store i32 %101, i32* %9
  br label %348

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %103, 100
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 360321177, i32 1053088769
  store i32 %130, i32* %9
  br label %348

; <label>:131:                                    ; preds = %11
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -996037696, i32 -644146913
  store i32 %133, i32* %9
  br label %348

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -392140131, i32 27418227
  store i32 %142, i32* %9
  br label %348

; <label>:143:                                    ; preds = %11
  store i32 -644146913, i32* %9
  br label %348

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -936300145, i32* %9
  br label %348

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 1000
  %148 = select i1 %147, i32 1164242359, i32 801677617
  store i32 %148, i32* %9
  br label %348

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub i32 %152, 1890035744
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1890035744
  %161 = add nsw i32 %152, %157
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %160, %162
  %164 = select i1 %163, i32 951339164, i32 527306037
  store i32 %164, i32* %9
  br label %348

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 674977302
  %168 = add i32 %167, -1
  %169 = add i32 %168, 674977302
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %6, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %171, 1006667775
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1006667775
  %176 = add nsw i32 %171, %172
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sub i32 %177, -1449506309
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1449506309
  %184 = sub nsw i32 %177, %180
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add i32 %183, -124686411
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -124686411
  %193 = sub nsw i32 %183, %189
  %194 = sub i32 0, %175
  %195 = sub i32 0, %192
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %175, %192
  store i32 %197, i32* %4, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1614774894, i32 -2387554
  store i32 %202, i32* %9
  br label %348

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %4, align 4
  store i32 1099982423, i32* %9
  store i32 %204, i32* %10
  br label %348

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  store i32 1099982423, i32* %9
  store i32 %206, i32* %10
  br label %348

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %10
  store i32 %208, i32* %8, align 4
  store i32 801677617, i32* %9
  br label %348

; <label>:209:                                    ; preds = %11
  store i32 1003495094, i32* %9
  br label %348

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 417055200, i32 -776194600
  store i32 %236, i32* %9
  br label %348

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %6, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1184725696, i32 -776194600
  store i32 %267, i32* %9
  br label %348

; <label>:268:                                    ; preds = %11
  store i32 -936300145, i32* %9
  br label %348

; <label>:269:                                    ; preds = %11
  store i32 881291766, i32* %9
  br label %348

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %7, align 4
  store i32 -1119073844, i32* %9
  br label %348

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -39132465, i32 461821389
  store i32 %289, i32* %9
  br label %348

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %8, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 62369451
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 62369451
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1531394272, i32 461821389
  store i32 %308, i32* %9
  br label %348

; <label>:309:                                    ; preds = %11
  store i32 944678506, i32* %9
  br label %348

; <label>:310:                                    ; preds = %11
  ret i32 0

; <label>:311:                                    ; preds = %11
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %313 = load i32, i32* %5, align 4
  %314 = icmp ne i32 %313, 0
  store i32 -717717685, i32* %9
  br label %348

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %7, align 4
  %317 = icmp sle i32 %316, 100
  store i32 -575913205, i32* %9
  br label %348

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %6, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, 1026532483
  %322 = sub i32 %321, %319
  %323 = add i32 %322, 1026532483
  %324 = sub i32 0, %319
  %325 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 1
  %330 = add i32 %319, 552013130
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 552013130
  %333 = sub i32 %319, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %319, %335
  %337 = sub i32 %319, 1
  %338 = mul i32 %336, 1
  %339 = shl i32 %319, 1
  %340 = shl i32 %319, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %319, %341
  %343 = add nsw i32 %319, 1
  store i32 %342, i32* %6, align 4
  store i32 417055200, i32* %9
  br label %348

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %8, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -39132465, i32* %9
  br label %348

; <label>:348:                                    ; preds = %344, %318, %315, %311, %309, %290, %275, %270, %269, %268, %237, %210, %209, %207, %205, %203, %165, %149, %145, %144, %143, %134, %131, %102, %75, %74, %71, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670903577.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1430833725
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1430833725
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1082389597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1082389597, label %17
    i32 -619568516, label %37
    i32 2135728975, label %65
    i32 1057569980, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -619568516, i32 1057569980
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1187366100
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1187366100
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2135728975, i32 1057569980
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -619568516, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
