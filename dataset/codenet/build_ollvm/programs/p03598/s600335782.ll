; ModuleID = 'Project_CodeNet_C++1400/p03598/s600335782.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s600335782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600335782.cpp, i8* null }]
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
  store i32 1042610690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1042610690, label %16
    i32 -216304268, label %24
    i32 -97275857, label %53
    i32 1140959158, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -216304268, i32 1140959158
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1699821163
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1699821163
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -97275857, i32 1140959158
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -216304268, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1095937147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %378
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1095937147, label %13
    i32 -1500863681, label %18
    i32 -270582183, label %31
    i32 1437722504, label %59
    i32 -317041592, label %82
    i32 -112254898, label %83
    i32 547473457, label %99
    i32 -1928482565, label %138
    i32 -1778307042, label %139
    i32 -1805801203, label %167
    i32 -1563967291, label %195
    i32 -677316357, label %196
    i32 1796121285, label %203
    i32 -1409565764, label %208
    i32 -1065040854, label %282
    i32 1068668208, label %377
  ]

; <label>:12:                                     ; preds = %10
  br label %378

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1500863681, i32 1796121285
  store i32 %17, i32* %9
  br label %378

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 2
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %22, 595060847
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 595060847
  %27 = sub nsw i32 %22, %23
  %28 = mul nsw i32 %26, 2
  %29 = icmp slt i32 %21, %28
  %30 = select i1 %29, i32 -270582183, i32 -112254898
  store i32 %30, i32* %9
  br label %378

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1430880482
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1430880482
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1437722504, i32 -1409565764
  store i32 %58, i32* %9
  br label %378

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %61
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -317041592, i32 -1409565764
  store i32 %81, i32* %9
  br label %378

; <label>:82:                                     ; preds = %10
  store i32 -1778307042, i32* %9
  br label %378

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2060238995
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2060238995
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 547473457, i32 -1065040854
  store i32 %98, i32* %9
  br label %378

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %100, -370180326
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -370180326
  %105 = sub nsw i32 %100, %101
  %106 = mul nsw i32 %104, 2
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %106
  store i32 %109, i32* %4, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 2025657477
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2025657477
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1928482565, i32 -1065040854
  store i32 %137, i32* %9
  br label %378

; <label>:138:                                    ; preds = %10
  store i32 -1778307042, i32* %9
  br label %378

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -426718174
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -426718174
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1805801203, i32 1068668208
  store i32 %166, i32* %9
  br label %378

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -537162320
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -537162320
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
  %194 = select i1 %192, i32 -1563967291, i32 1068668208
  store i32 %194, i32* %9
  br label %378

; <label>:195:                                    ; preds = %10
  store i32 -677316357, i32* %9
  br label %378

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %5, align 4
  store i32 1095937147, i32* %9
  br label %378

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = shl i32 %209, 2
  %211 = sub i32 %209, 1152275038
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 1152275038
  %214 = sub i32 %209, 2
  %215 = mul i32 %213, 2
  %216 = shl i32 %209, 2
  %217 = add i32 %209, -1389457668
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, -1389457668
  %220 = sub i32 %209, 2
  %221 = mul i32 %219, 2
  %222 = add i32 %209, -717628135
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, -717628135
  %225 = sub i32 %209, 2
  %226 = mul i32 %224, 2
  %227 = add i32 %209, 2090147581
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, 2090147581
  %230 = sub i32 %209, 2
  %231 = mul i32 %229, 2
  %232 = add i32 0, 219644041
  %233 = sub i32 %232, %209
  %234 = sub i32 %233, 219644041
  %235 = sub i32 0, %209
  %236 = sub i32 0, %234
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 2
  %241 = add i32 0, 413529671
  %242 = sub i32 %241, %209
  %243 = sub i32 %242, 413529671
  %244 = sub i32 0, %209
  %245 = add i32 %243, 388009576
  %246 = add i32 %245, 2
  %247 = sub i32 %246, 388009576
  %248 = add i32 %243, 2
  %249 = add i32 0, -502272484
  %250 = sub i32 %249, %209
  %251 = sub i32 %250, -502272484
  %252 = sub i32 0, %209
  %253 = sub i32 0, 2
  %254 = sub i32 %251, %253
  %255 = add i32 %251, 2
  %256 = mul nsw i32 %209, 2
  %257 = load i32, i32* %4, align 4
  %258 = shl i32 %257, %256
  %259 = sub i32 0, %257
  %260 = add i32 0, %259
  %261 = sub i32 0, %257
  %262 = sub i32 0, %260
  %263 = sub i32 0, %256
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, %256
  %267 = shl i32 %257, %256
  %268 = sub i32 0, -145709972
  %269 = sub i32 %268, %257
  %270 = add i32 %269, -145709972
  %271 = sub i32 0, %257
  %272 = sub i32 %270, -2042738591
  %273 = add i32 %272, %256
  %274 = add i32 %273, -2042738591
  %275 = add i32 %270, %256
  %276 = shl i32 %257, %256
  %277 = sub i32 0, %257
  %278 = sub i32 0, %256
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %257, %256
  store i32 %280, i32* %4, align 4
  store i32 1437722504, i32* %9
  br label %378

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %283
  %286 = add i32 0, %285
  %287 = sub i32 0, %283
  %288 = sub i32 %286, -1335666559
  %289 = add i32 %288, %284
  %290 = add i32 %289, -1335666559
  %291 = add i32 %286, %284
  %292 = shl i32 %283, %284
  %293 = sub i32 %283, 173464866
  %294 = sub i32 %293, %284
  %295 = add i32 %294, 173464866
  %296 = sub i32 %283, %284
  %297 = mul i32 %295, %284
  %298 = sub i32 0, %283
  %299 = add i32 0, %298
  %300 = sub i32 0, %283
  %301 = sub i32 %299, -1926530037
  %302 = add i32 %301, %284
  %303 = add i32 %302, -1926530037
  %304 = add i32 %299, %284
  %305 = add i32 %283, 1458375830
  %306 = sub i32 %305, %284
  %307 = sub i32 %306, 1458375830
  %308 = sub i32 %283, %284
  %309 = mul i32 %307, %284
  %310 = add i32 %283, -680077700
  %311 = sub i32 %310, %284
  %312 = sub i32 %311, -680077700
  %313 = sub i32 %283, %284
  %314 = mul i32 %312, %284
  %315 = sub i32 0, %283
  %316 = add i32 0, %315
  %317 = sub i32 0, %283
  %318 = sub i32 0, %316
  %319 = sub i32 0, %284
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, %284
  %323 = sub i32 0, %284
  %324 = add i32 %283, %323
  %325 = sub nsw i32 %283, %284
  %326 = add i32 0, -477887738
  %327 = sub i32 %326, %324
  %328 = sub i32 %327, -477887738
  %329 = sub i32 0, %324
  %330 = sub i32 %328, 1476694867
  %331 = add i32 %330, 2
  %332 = add i32 %331, 1476694867
  %333 = add i32 %328, 2
  %334 = shl i32 %324, 2
  %335 = add i32 %324, 906652605
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 906652605
  %338 = sub i32 %324, 2
  %339 = mul i32 %337, 2
  %340 = shl i32 %324, 2
  %341 = add i32 0, -893311673
  %342 = sub i32 %341, %324
  %343 = sub i32 %342, -893311673
  %344 = sub i32 0, %324
  %345 = sub i32 %343, 688364829
  %346 = add i32 %345, 2
  %347 = add i32 %346, 688364829
  %348 = add i32 %343, 2
  %349 = add i32 0, 174664302
  %350 = sub i32 %349, %324
  %351 = sub i32 %350, 174664302
  %352 = sub i32 0, %324
  %353 = sub i32 0, 2
  %354 = sub i32 %351, %353
  %355 = add i32 %351, 2
  %356 = mul nsw i32 %324, 2
  %357 = load i32, i32* %4, align 4
  %358 = shl i32 %357, %356
  %359 = sub i32 %357, 1888453968
  %360 = sub i32 %359, %356
  %361 = add i32 %360, 1888453968
  %362 = sub i32 %357, %356
  %363 = mul i32 %361, %356
  %364 = shl i32 %357, %356
  %365 = add i32 0, -1565973966
  %366 = sub i32 %365, %357
  %367 = sub i32 %366, -1565973966
  %368 = sub i32 0, %357
  %369 = sub i32 %367, 1290850430
  %370 = add i32 %369, %356
  %371 = add i32 %370, 1290850430
  %372 = add i32 %367, %356
  %373 = sub i32 %357, -862020975
  %374 = add i32 %373, %356
  %375 = add i32 %374, -862020975
  %376 = add nsw i32 %357, %356
  store i32 %375, i32* %4, align 4
  store i32 547473457, i32* %9
  br label %378

; <label>:377:                                    ; preds = %10
  store i32 -1805801203, i32* %9
  br label %378

; <label>:378:                                    ; preds = %377, %282, %208, %196, %195, %167, %139, %138, %99, %83, %82, %59, %31, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600335782.cpp() #0 section ".text.startup" {
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
