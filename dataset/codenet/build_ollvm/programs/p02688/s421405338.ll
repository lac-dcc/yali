; ModuleID = 'Project_CodeNet_C++1400/p02688/s421405338.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s421405338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421405338.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = alloca i32
  store i32 -80148898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %285
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -80148898, label %18
    i32 -442921940, label %45
    i32 -1555824883, label %79
    i32 -1999267195, label %82
    i32 -442266682, label %98
    i32 -474054081, label %115
    i32 -337670455, label %116
    i32 -855222637, label %124
    i32 -1439527425, label %134
    i32 -220948962, label %150
    i32 1637437703, label %178
    i32 -1565111506, label %179
    i32 -83263156, label %180
    i32 -372313662, label %185
    i32 -1341232419, label %192
    i32 -842550722, label %198
    i32 957065503, label %199
    i32 -224169105, label %227
    i32 -1014783807, label %247
    i32 2034739111, label %248
    i32 604583162, label %252
    i32 -428010314, label %271
    i32 1582047437, label %273
    i32 1045210845, label %274
  ]

; <label>:17:                                     ; preds = %15
  br label %285

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -442921940, i32 604583162
  store i32 %44, i32* %14
  br label %285

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -513270966
  %48 = add i32 %47, -1
  %49 = add i32 %48, -513270966
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %4, align 4
  %51 = icmp ne i32 %46, 0
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -662356791
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -662356791
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1555824883, i32 604583162
  store i32 %78, i32* %14
  br label %285

; <label>:79:                                     ; preds = %15
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -1999267195, i32 -1565111506
  store i32 %81, i32* %14
  br label %285

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -79241960
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -79241960
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -442266682, i32 -428010314
  store i32 %97, i32* %14
  br label %285

; <label>:98:                                     ; preds = %15
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1053009533
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1053009533
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -474054081, i32 -428010314
  store i32 %114, i32* %14
  br label %285

; <label>:115:                                    ; preds = %15
  store i32 -337670455, i32* %14
  br label %285

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -266231631
  %119 = add i32 %118, -1
  %120 = add i32 %119, -266231631
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %6, align 4
  %122 = icmp ne i32 %117, 0
  %123 = select i1 %122, i32 -855222637, i32 -1439527425
  store i32 %123, i32* %14
  br label %285

; <label>:124:                                    ; preds = %15
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 892546095
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 892546095
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 4
  store i32 -337670455, i32* %14
  br label %285

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1274676024
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1274676024
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -220948962, i32 1582047437
  store i32 %149, i32* %14
  br label %285

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 117966539
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 117966539
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1637437703, i32 1582047437
  store i32 %177, i32* %14
  br label %285

; <label>:178:                                    ; preds = %15
  store i32 -80148898, i32* %14
  br label %285

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -83263156, i32* %14
  br label %285

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -372313662, i32 2034739111
  store i32 %184, i32* %14
  br label %285

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1341232419, i32 -842550722
  store i32 %191, i32* %14
  br label %285

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -20107875
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -20107875
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  store i32 -842550722, i32* %14
  br label %285

; <label>:198:                                    ; preds = %15
  store i32 957065503, i32* %14
  br label %285

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1014262132
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1014262132
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -224169105, i32 1045210845
  store i32 %226, i32* %14
  br label %285

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %9, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1388186360
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1388186360
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1014783807, i32 1045210845
  store i32 %246, i32* %14
  br label %285

; <label>:247:                                    ; preds = %15
  store i32 -83263156, i32* %14
  br label %285

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %8, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = load i32, i32* %2, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %4, align 4
  %254 = shl i32 %253, -1
  %255 = add i32 %253, 868979388
  %256 = sub i32 %255, -1
  %257 = sub i32 %256, 868979388
  %258 = sub i32 %253, -1
  %259 = mul i32 %257, -1
  %260 = sub i32 %253, -2024364952
  %261 = sub i32 %260, -1
  %262 = add i32 %261, -2024364952
  %263 = sub i32 %253, -1
  %264 = mul i32 %262, -1
  %265 = shl i32 %253, -1
  %266 = sub i32 %253, -967656747
  %267 = add i32 %266, -1
  %268 = add i32 %267, -967656747
  %269 = add nsw i32 %253, -1
  store i32 %268, i32* %4, align 4
  %270 = icmp ne i32 %253, 0
  store i32 -442921940, i32* %14
  br label %285

; <label>:271:                                    ; preds = %15
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 -442266682, i32* %14
  br label %285

; <label>:273:                                    ; preds = %15
  store i32 -220948962, i32* %14
  br label %285

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %9, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %278, 1
  %281 = add i32 %275, -1387173416
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1387173416
  %284 = add nsw i32 %275, 1
  store i32 %283, i32* %9, align 4
  store i32 -224169105, i32* %14
  br label %285

; <label>:285:                                    ; preds = %274, %273, %271, %252, %247, %227, %199, %198, %192, %185, %180, %179, %178, %150, %134, %124, %116, %115, %98, %82, %79, %45, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421405338.cpp() #0 section ".text.startup" {
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
